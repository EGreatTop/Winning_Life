using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(WinningLifeInternational.Startup))]
namespace WinningLifeInternational
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
