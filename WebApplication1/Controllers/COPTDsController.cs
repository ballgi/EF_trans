﻿using System;
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
        public async Task<ActionResult> Edit([Bind(Include = "no,COMPANY,TA001,type,billNo,sno,pno,batchNo,COP_num,isfail,create_date,user,update_date,update_user")] COPTD cOPTD)
        {
            if (ModelState.IsValid)
            {
                db.Entry(cOPTD).State = EntityState.Modified;
                await db.SaveChangesAsync();
                return RedirectToAction("Index");
            }
            return View(cOPTD);
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
