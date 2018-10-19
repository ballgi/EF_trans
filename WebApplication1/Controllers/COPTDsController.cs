using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Threading.Tasks;
using System.Net;
using System.Web;
using System.Web.Mvc;
using WebApplication1.Models;

namespace WebApplication1.Controllers
{
    public class COPTDsController : Controller
    {
        private ERPPDAContext db = new ERPPDAContext();

        // GET: COPTDs
        public async Task<ActionResult> Index()
        {
            return View(await db.COPTDs.ToListAsync());
        }

        // GET: COPTDs/Details/5
        public async Task<ActionResult> Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            COPTD cOPTD = await db.COPTDs.FindAsync(id);
            if (cOPTD == null)
            {
                return HttpNotFound();
            }
            return View(cOPTD);
        }

        // GET: COPTDs/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: COPTDs/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> Create([Bind(Include = "no,COMPANY,TA001,type,billNo,sno,pno,batchNo,COP_num,isfail,create_date,user,update_date,update_user")] COPTD cOPTD)
        {
            if (ModelState.IsValid)
            {
                db.COPTDs.Add(cOPTD);
                await db.SaveChangesAsync();
                return RedirectToAction("Index");
            }

            return View(cOPTD);
        }

        // GET: COPTDs/Edit/5
        public async Task<ActionResult> Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            COPTD cOPTD = await db.COPTDs.FirstAsync(i => i.no == id);//.FindAsync(id); //取primary key
            if (cOPTD == null)
            {
                return HttpNotFound();
            }
            return View(cOPTD);
        }

        // POST: COPTDs/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> Edit([Bind(Include = "no,COMPANY,TA001,type,billNo,sno,pno,batchNo,COP_num,isfail,update_user")] COPTD cOPTD)
        {
            using (var context = db)
            {
                using (var dbContextConnection = context.Database.BeginTransaction())
                {
                    try
                    {
                        if (ModelState.IsValid)
                        {

                            #region 同時update 兩個table
                            //var test = context.PDA_Log.Where(i => i.sno == 1).FirstOrDefault();
                            //test.COMPANY = "XaaX"; 
                            #endregion

                            //            //db.Entry(cOPTD).State = EntityState.Unchanged;
                            //var uCOPTD = context.COPTDs.Where(i => i.no == cOPTD.no).FirstOrDefault();
                            //            //uCOPTD.create_date = DateTime.Now;
                            //            //uCOPTD.update_date = DateTime.Now;
                            //            //db.COPTDs.so
                            //uCOPTD.user = "abc";

                            #region EntityFramework update一部分
                            //context.COPTDs.Attach(cOPTD);
                            cOPTD.update_user = "abcxx";
                            context.Entry(cOPTD).State = EntityState.Modified;
                            context.Entry(cOPTD).Property("create_date").IsModified = false;
                            context.Entry(cOPTD).Property("user").IsModified = false;
                            context.Entry(cOPTD).Property("update_date").IsModified = false; 
                            #endregion


                            #region store procedure
                            //int ii =context.spSaveCOPTD(cOPTD.no, "xxx"); 
                            #endregion

                            await context.SaveChangesAsync();

                            dbContextConnection.Commit();
                            return RedirectToAction("Index");
                        }                       
                    }
                    catch (Exception)
                    {
                        dbContextConnection.Rollback();
                    }
                    return View(cOPTD);
                }
            }
        }

        // GET: COPTDs/Delete/5
        public async Task<ActionResult> Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            COPTD cOPTD = await db.COPTDs.FindAsync(id);
            if (cOPTD == null)
            {
                return HttpNotFound();
            }
            return View(cOPTD);
        }

        // POST: COPTDs/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> DeleteConfirmed(int id)
        {
            COPTD cOPTD = await db.COPTDs.FindAsync(id);
            db.COPTDs.Remove(cOPTD);
            await db.SaveChangesAsync();
            return RedirectToAction("Index");
        }

        protected override void Dispose(bool disposing)
        {
            if (disposing)
            {
                db.Dispose();
            }
            base.Dispose(disposing);
        }
    }
}
