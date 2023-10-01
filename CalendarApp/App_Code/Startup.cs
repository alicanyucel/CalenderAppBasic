using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(CalendarApp.Startup))]
namespace CalendarApp
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
