using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(StudentPortalWeb.Startup))]
namespace StudentPortalWeb
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
