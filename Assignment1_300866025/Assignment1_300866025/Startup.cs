using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Assignment1_300866025.Startup))]
namespace Assignment1_300866025
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
