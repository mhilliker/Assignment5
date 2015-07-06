using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(p5.Startup))]
namespace p5
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
