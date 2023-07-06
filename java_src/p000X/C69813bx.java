package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.LinkedHashMap;
import java.util.Map;
import p097go.Seq;
/* renamed from: X.3bx */
/* loaded from: classes2.dex */
public final class C69813bx {
    public static /* synthetic */ void A01(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Integer num) {
        C0OR.A0B(userSession, 0);
        A03(interfaceC19580l7, userSession, num, null, null, null, null, null, null, 944);
    }

    public static final void A02(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Integer num, Integer num2, Integer num3) {
        C0OR.A0B(userSession, 0);
        A03(interfaceC19580l7, userSession, num, num2, num3, null, null, null, null, 688);
    }

    public static final void A04(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Integer num, boolean z) {
        C0OR.A0B(userSession, 0);
        A03(interfaceC19580l7, userSession, AnonymousClass006.A0B, num, AnonymousClass006.A00, null, null, null, C4V3.A0O(C25930wq.A0m("switch_on", String.valueOf(z))), 688);
    }

    public static final void A00(InterfaceC19580l7 interfaceC19580l7, B7P b7p, UserSession userSession, Integer num) {
        Long l;
        String str;
        String str2;
        boolean A1Y = C25920wp.A1Y(userSession, interfaceC19580l7);
        if (b7p != null) {
            String[] A4r = b7p.A4r();
            C0OR.A06(A4r);
            if (A4r.length != 0 && (str2 = A4r[A1Y ? 1 : 0]) != null) {
                l = C8QB.A0h(str2);
            } else {
                l = null;
            }
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_branded_content_event"), 823);
            if (C25920wp.A1V(A0I)) {
                C25980wv.A19(A0I, "paid_partnership_label_impression");
                A0I.A0S("user_ig_id", C25920wp.A0e(userSession.getUserId()));
                switch (C25980wv.A04(A0I, num, "media_id", b7p.A35())) {
                    case 0:
                        str = "reel_viewer";
                        break;
                    case 1:
                        str = "story_tray";
                        break;
                    case 2:
                        str = AnonymousClass000.A00(HttpStatus.SC_SEE_OTHER);
                        break;
                    default:
                        str = "feed_peek";
                        break;
                }
                A0I.A0T("event_source", str);
                if (l != null) {
                    A0I.A0S("sponsor_ig_id", Long.valueOf(l.longValue()));
                }
                A0I.BbJ();
            }
        }
    }

    public static /* synthetic */ void A03(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Integer num, Integer num2, Integer num3, String str, String str2, Throwable th, Map map, int i) {
        String str3;
        String str4;
        String str5;
        if ((i & 8) != 0) {
            map = null;
        }
        if ((i & 16) != 0) {
            str = null;
        }
        if ((i & 32) != 0) {
            th = null;
        }
        if ((i & 64) != 0) {
            num2 = null;
        }
        if ((i & 128) != 0) {
            str2 = null;
        }
        if ((i & 256) != 0) {
            num3 = null;
        }
        C25920wp.A1Q(userSession, interfaceC19580l7);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_branded_content_event"), 823);
        if (C25920wp.A1V(A0I)) {
            User A0Z = C25920wp.A0Z(userSession);
            LinkedHashMap A0o = C25970wu.A0o();
            if (map != null) {
                A0o.putAll(map);
            }
            if (num == AnonymousClass006.A0Y) {
                A0o.putAll(C4V2.A0F(C25930wq.A0m(C34900Hva.A00(326), String.valueOf(C25960wt.A1V(A0Z.A05.AWB()))), C25930wq.A0m(C34900Hva.A00(327), String.valueOf(A0Z.A2q()))));
            }
            if (num2 != null) {
                switch (num2.intValue()) {
                    case 1:
                        str5 = "feed_advanced_settings";
                        break;
                    case 2:
                        str5 = "feed_edit";
                        break;
                    case 3:
                        str5 = "story";
                        break;
                    case 4:
                        str5 = "story_edit";
                        break;
                    case 5:
                        str5 = "video_main";
                        break;
                    case 6:
                        str5 = "video_advanced_settings";
                        break;
                    case 7:
                        str5 = "video_edit";
                        break;
                    case 8:
                        str5 = "reel";
                        break;
                    case 9:
                        str5 = "reel_edit";
                        break;
                    case 10:
                        str5 = "panavision";
                        break;
                    case 11:
                        str5 = "panavision_edit";
                        break;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        str5 = "live";
                        break;
                    case 13:
                        str5 = "suspected_bc_notif";
                        break;
                    default:
                        str5 = "feed_main";
                        break;
                }
                A0o.put("entrypoint", str5);
            }
            if (str2 != null) {
                A0o.put("entrypoint", str2);
            }
            if (num3 != null) {
                A0o.put("flow", 1 - num3.intValue() != 0 ? "brands_only" : "project_and_brands");
            }
            switch (num.intValue()) {
                case 1:
                    str3 = "bc_ineligible_launch_unified_monetization_screen";
                    break;
                case 2:
                    str3 = "bc_partnerships_creator_entrypoint_impression";
                    break;
                case 3:
                    str3 = "bc_partnerships_brand_entrypoint_impression";
                    break;
                case 4:
                    str3 = "branded_content_creator_contact_about_partnership_tap";
                    break;
                case 5:
                    str3 = "settings_screen_impression";
                    break;
                case 6:
                    str3 = "approve_creators_screen_impression";
                    break;
                case 7:
                    str3 = "approve_creators_screen_button_action";
                    break;
                case 8:
                    str3 = "approve_creators_screen_request_impression";
                    break;
                case 9:
                    str3 = "request_brand_approval_screen_impression";
                    break;
                case 10:
                    str3 = "approve_media_request_screen_impression";
                    break;
                case 11:
                    str3 = "approve_media_request_screen_button_action";
                    break;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    str3 = "ig_branded_content_allowlisted_accounts_entry";
                    break;
                case 13:
                    str3 = "branded_content_creator_contact_drawer_shown";
                    break;
                case 14:
                    str3 = "brand_onboarding_bc_settings_impression";
                    break;
                case 15:
                    str3 = "brand_onboarding_bc_settings_click";
                    break;
                case 16:
                    str3 = "app_campaign_cta_click";
                    break;
                case LangUtils.HASH_SEED /* 17 */:
                    str3 = "desktop_tool_bc_settings_impression";
                    break;
                case 18:
                    str3 = "desktop_tool_bc_settings_click";
                    break;
                case 19:
                    str3 = "add_pp_label_toggle_switched";
                    break;
                case 20:
                    str3 = "add_brand_partners_brand_action";
                    break;
                case 21:
                    str3 = "add_brand_partners_next_button_tapped";
                    break;
                case 22:
                    str3 = "disclosure_entrypoint_rendered";
                    break;
                case 23:
                    str3 = "disclosure_suggestions_rendered";
                    break;
                case 24:
                    str3 = "disclosure_entrypoint_tapped";
                    break;
                case 25:
                    str3 = "disclosure_suggestion_tapped";
                    break;
                case Rfc3492Idn.tmax /* 26 */:
                    str3 = "disclosure_menu_rendered";
                    break;
                case 27:
                    str3 = "disclosure_menu_select_project_click";
                    break;
                case 28:
                    str3 = "disclosure_menu_add_brands_manually_click";
                    break;
                case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                    str3 = "disclosure_menu_back_click";
                    break;
                case 30:
                    str3 = "disclosure_menu_project_deselected";
                    break;
                case 31:
                    str3 = "disclosure_menu_audience_restrictions_click";
                    break;
                case 32:
                    str3 = "disclosure_menu_brand_deselected";
                    break;
                case 33:
                    str3 = "disclosure_menu_ads_permission_toggled";
                    break;
                case 34:
                    str3 = "disclosure_review_done_button_tapped";
                    break;
                case 35:
                    str3 = "disclosure_review_brand_partners_tapped";
                    break;
                case Rfc3492Idn.base /* 36 */:
                    str3 = "disclosure_review_brand_removed";
                    break;
                case LangUtils.HASH_OFFSET /* 37 */:
                    str3 = "disclosure_review_add_audience_restrictions_tapped";
                    break;
                case Rfc3492Idn.skew /* 38 */:
                    str3 = "request_approval_dialog_action";
                    break;
                case 39:
                    str3 = "project_selection_project_selected";
                    break;
                case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                    str3 = "project_selection_done_click";
                    break;
                case Seq.NULL_REFNUM /* 41 */:
                    str3 = "project_selection_back_click";
                    break;
                case Seq.RefTracker.REF_OFFSET /* 42 */:
                    str3 = "error_loading_user";
                    break;
                case 43:
                    str3 = "error_get_list_of_projects_api";
                    break;
                case 44:
                    str3 = "error_get_list_of_projects_missing_fields";
                    break;
                case 45:
                    str3 = "stories_more_options_menu_item_count";
                    break;
                case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                    str3 = "error_get_list_of_campaign_api";
                    break;
                case 47:
                    str3 = "error_get_list_of_campaign_missing_fields";
                    break;
                case 48:
                    str3 = "suspected_bc_alert_impression";
                    break;
                case 49:
                    str3 = "suspected_bc_share_anyway_tapped";
                    break;
                case AnimationSpecKt.IDLE_DURATION /* 50 */:
                    str3 = "suspected_bc_add_tags_tapped";
                    break;
                case 51:
                    str3 = "suspected_bc_creator_review_impression";
                    break;
                case 52:
                    str3 = "suspected_bc_creator_add_ppl_tapped";
                    break;
                case 53:
                    str3 = "suspected_bc_creator_not_bc_tapped";
                    break;
                case 54:
                    str3 = "suspected_bc_creator_review_confirmation_impression";
                    break;
                case 55:
                    str3 = "paid_partnership_label_impression";
                    break;
                default:
                    str3 = "bc_ineligible_screen_impression";
                    break;
            }
            C25980wv.A19(A0I, str3);
            A0I.A0S("user_ig_id", C25920wp.A0e(userSession.getUserId()));
            C2AC A0g = A0Z.A0g();
            if (A0g != null) {
                str4 = A0g.A01;
            } else {
                str4 = null;
            }
            C25980wv.A1A(A0I, "account_type", str4, null);
            A0I.A0V("extra_data", A0o);
            if (str != null) {
                A0I.A0S("creator_ig_id", C25920wp.A0e(str));
            }
            if (th != null) {
                A0I.A0T("exception_message", th.getMessage());
                A0I.A0T(C34900Hva.A00(46), C37116JUd.A00(th));
            }
            A0I.BbJ();
        }
    }
}
