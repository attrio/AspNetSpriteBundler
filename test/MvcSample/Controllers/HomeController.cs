using System.Web.Mvc;

namespace MVC_Helper_Sample.Controllers {
    [HandleError]
    public class HomeController : Controller {
        public ActionResult Index() {
            ViewBag.Message = "Welcome to ASP.NET MVC!";

            return View();
        }

        public ActionResult About() {
            return View();
        }
    }
}
