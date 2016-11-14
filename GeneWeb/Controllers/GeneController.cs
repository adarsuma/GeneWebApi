using System;
using System.Collections.Generic;
using System.Net;
using System.Web;
using System.Web.Http;
using GeneWeb.Data;
using System.Net.Http;
using System.Linq;
using System.Web.Http.Cors;
using Newtonsoft.Json;

namespace GeneWeb.Controllers
{
    [EnableCors(origins: "http://localhost:3000", headers: "*", methods: "*")]
    public class GeneController : ApiController
    {
        // GET: /api/Gene/GetAllSamples
        public List<sp_GetAllSamples_Result> GetAllSamples()
        {
            List<sp_GetAllSamples_Result> resultset;
            using (var entity = new GeneEntities())
            {
                resultset = entity.sp_GetAllSamples().ToList();
            }
            return resultset;
        }

        // GET: /api/Gene/GetSamplesByStatus?status=received
        public List<sp_GetAllSamplesByStatus_Result> GetAllSamplesByStatus(string status)
        {
            List<sp_GetAllSamplesByStatus_Result> resultset;
            using (var entity = new GeneEntities())
            {
                resultset = entity.sp_GetAllSamplesByStatus(status).ToList();
            }
            return resultset;
        }

        // GET: /api/Gene/GetAllSamplesByUser?user=cd
        public List<sp_GetAllSamplesByUser_Result> GetAllSamplesByUser(string user)
        {
            List<sp_GetAllSamplesByUser_Result> resultset;
            using (var entity = new GeneEntities())
            {
                resultset = entity.sp_GetAllSamplesByUser(user).ToList();                
            }
            return resultset;
        }

        // Post: /api/Gene/CreateSample
        // JSON POST data
        //{ 
        //"barcode": 1234567,
        //"createdat": "2016-11-11",
        //"createdby": 0,
        //"statusid": 0
        //}
        [HttpPost]
        public HttpResponseMessage CreateSample(Sample s)
        {
            if (s == null) {
                 var msg = new HttpResponseMessage(HttpStatusCode.BadRequest) { ReasonPhrase = "Sample data is null!" };
                 return msg;
            }
            try
            {
                if (string.IsNullOrEmpty(s.Barcode) 
                    || s.CreatedAt == null 
                    || s.CreatedBy == null
                    || s.StatusId == null) {
                    var msg = new HttpResponseMessage(HttpStatusCode.BadRequest) { ReasonPhrase = "Sample cannot be created due to insufficient data!" };
                    return msg;
                }
                
                using (var entity = new GeneEntities())
                {
                    entity.sp_CreateSample(s.Barcode, s.CreatedAt.ToString(), s.CreatedBy, s.StatusId);                    
                }
                return new HttpResponseMessage(HttpStatusCode.OK);
            }
            catch (Exception e)
            {
                var msg = new HttpResponseMessage(HttpStatusCode.BadRequest) { ReasonPhrase = e.Message };
                return msg;
            }                       
        }
    }
}
