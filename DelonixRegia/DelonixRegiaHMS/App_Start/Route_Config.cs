using Microsoft.AspNet.FriendlyUrls;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Web.Routing;

namespace DelonixRegiaHMS {
	public static class RouteConfig {
		public static void RegisterRoutes(RouteCollection routes) {
			var settings = new FriendlyUrlSettings();
			settings.AutoRedirectMode = RedirectMode.Permanent;
			routes.EnableFriendlyUrls(settings);

			/**
			 * Routing for Goi Jia Jian (1300188H)
			 * for the Hotel Management System.
			 */
			routes.MapPageRoute(
				"rb1",
				"manage/roombooking/add",
				"~/Manage/Room_Booking_Add.aspx"
			);

			routes.MapPageRoute(
				"rb2",
				"manage/roombooking",
				"~/Manage/Room_Booking_Overview.aspx"
			);
		}
	}
}
