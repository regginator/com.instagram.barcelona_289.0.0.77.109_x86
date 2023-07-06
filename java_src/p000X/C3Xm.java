package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p097go.Seq;
/* renamed from: X.3Xm  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Xm {
    public static void A00(C2E1 c2e1, C4u1 c4u1, Integer num, String str, String str2, HashMap hashMap) {
        String str3;
        C0OR.A0B(c4u1, 0);
        C3IB At3 = c4u1.At3();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u1, At3.A03), "ig_branded_content_event"), 823);
        Long l = null;
        if (C25920wp.A1V(A0I)) {
            switch (num.intValue()) {
                case 0:
                    str3 = "media_kit_init_create";
                    break;
                case 1:
                    str3 = "media_kit_view_intro";
                    break;
                case 2:
                    str3 = "media_kit_intro_click_close";
                    break;
                case 3:
                    str3 = "media_kit_intro_info_click_close";
                    break;
                case 4:
                    str3 = "media_kit_view_intro_info";
                    break;
                case 5:
                    str3 = "media_kit_intro_click_info_icon";
                    break;
                case 6:
                    str3 = "media_kit_intro_click_proceed";
                    break;
                case 7:
                    str3 = "media_kit_template_promo_click";
                    break;
                case 8:
                    str3 = "media_kit_loaded";
                    break;
                case 9:
                    str3 = "media_kit_view";
                    break;
                case 10:
                    str3 = "media_kit_view_edit_menu_sheet";
                    break;
                case 11:
                    str3 = "media_kit_start_edit_title";
                    break;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    str3 = "media_kit_start_edit_bio";
                    break;
                case 13:
                    str3 = "media_kit_view_visibility_sheet";
                    break;
                case 14:
                    str3 = "media_kit_set_visibility_private";
                    break;
                case 15:
                    str3 = "media_kit_set_visibility_public";
                    break;
                case 16:
                    str3 = "media_kit_click_share";
                    break;
                case LangUtils.HASH_SEED /* 17 */:
                    str3 = "media_kit_load_error";
                    break;
                case 18:
                    str3 = "media_kit_template_load_error";
                    break;
                case 19:
                    str3 = "media_kit_update_visibility_error";
                    break;
                case 20:
                    str3 = "media_kit_delete_error";
                    break;
                case 21:
                    str3 = "media_kit_update_error";
                    break;
                case 22:
                    str3 = "media_kit_publish_error";
                    break;
                case 23:
                    str3 = "media_kit_fetch_insights_error";
                    break;
                case 24:
                    str3 = "media_kit_click_edit_cover";
                    break;
                case 25:
                    str3 = "media_kit_published";
                    break;
                case Rfc3492Idn.tmax /* 26 */:
                    str3 = "media_kit_updated";
                    break;
                case 27:
                    str3 = "media_kit_click_delete";
                    break;
                case 28:
                    str3 = "media_kit_confirm_delete";
                    break;
                case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                    str3 = "media_kit_click_edit";
                    break;
                case 30:
                    str3 = "media_kit_click_add_section";
                    break;
                case 31:
                    str3 = "media_kit_select_add_section";
                    break;
                case 32:
                    str3 = "media_kit_click_remove_section";
                    break;
                case 33:
                    str3 = "media_kit_confirm_remove_section";
                    break;
                case 34:
                    str3 = "media_kit_click_reorder_sections";
                    break;
                case 35:
                    str3 = "media_kit_click_hide_like_count";
                    break;
                case Rfc3492Idn.base /* 36 */:
                    str3 = "media_kit_click_show_like_count";
                    break;
                case LangUtils.HASH_OFFSET /* 37 */:
                    str3 = "media_kit_click_save";
                    break;
                case Rfc3492Idn.skew /* 38 */:
                    str3 = "media_kit_click_close";
                    break;
                case 39:
                    str3 = "media_kit_confirm_discard";
                    break;
                case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                    str3 = "media_kit_click_insights_info_icon";
                    break;
                case Seq.NULL_REFNUM /* 41 */:
                    str3 = "media_kit_click_accounts_info_icon";
                    break;
                case Seq.RefTracker.REF_OFFSET /* 42 */:
                    str3 = "media_kit_view_specific_media";
                    break;
                case 43:
                    str3 = "media_kit_view_ig_profile";
                    break;
                case 44:
                    str3 = "media_kit_view_creator_profile";
                    break;
                case 45:
                    str3 = "media_kit_start_edit_section_title";
                    break;
                case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                    str3 = "media_kit_start_edit_section_description";
                    break;
                case 47:
                    str3 = "media_kit_selected_posts_media";
                    break;
                case 48:
                    str3 = "media_kit_selected_cover_media";
                    break;
                case 49:
                    str3 = "media_kit_selected_user_profiles";
                    break;
                case AnimationSpecKt.IDLE_DURATION /* 50 */:
                    str3 = "media_kit_view_direct_sheet";
                    break;
                case 51:
                    str3 = "media_kit_send_direct_message";
                    break;
                case 52:
                    str3 = "media_kit_view_message_creator";
                    break;
                case 53:
                    str3 = "media_kit_click_message_creator";
                    break;
                case 54:
                    str3 = "media_kit_click_preferred_brand_partners";
                    break;
                case 55:
                    str3 = "media_kit_enabled_audio";
                    break;
                default:
                    str3 = "media_kit_disabled_audio";
                    break;
            }
            C25980wv.A19(A0I, str3);
            A0I.A0O(C2CC.MEDIA_KIT, "bc_product_type");
            String str4 = At3.A01;
            if (str4 != null) {
                l = C25920wp.A0e(str4);
            }
            A0I.A0S("media_kit_id", l);
            A0I.A0T(C3Y8.A00(), At3.A02);
            A0I.A0T("entrypoint", At3.A00.A00);
            A0I.A0O(c2e1, "media_kit_section_type");
            LinkedHashMap A0o = C25970wu.A0o();
            Iterator A0p = C25960wt.A0p(hashMap);
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                if (A0q.getValue() != null) {
                    C25980wv.A1O(A0o, A0q);
                }
            }
            A0I.A0V("extra_data", A0o);
            A0I.A0T("error_identifier", str);
            A0I.A0l(str2);
            A0I.BbJ();
        }
    }

    public static final void A01(C4u1 c4u1, C3X6 c3x6) {
        String str;
        C0OR.A0B(c4u1, 0);
        C3IB At3 = c4u1.At3();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u1, At3.A03), "ig_branded_content_event"), 823);
        Long l = null;
        if (C25920wp.A1V(A0I)) {
            switch (c3x6.A02.intValue()) {
                case 0:
                    str = "media_kit_init_create";
                    break;
                case 1:
                    str = "media_kit_view_intro";
                    break;
                case 2:
                    str = "media_kit_intro_click_close";
                    break;
                case 3:
                    str = "media_kit_intro_info_click_close";
                    break;
                case 4:
                    str = "media_kit_view_intro_info";
                    break;
                case 5:
                    str = "media_kit_intro_click_info_icon";
                    break;
                case 6:
                    str = "media_kit_intro_click_proceed";
                    break;
                case 7:
                    str = "media_kit_template_promo_click";
                    break;
                case 8:
                    str = "media_kit_loaded";
                    break;
                case 9:
                    str = "media_kit_view";
                    break;
                case 10:
                    str = "media_kit_view_edit_menu_sheet";
                    break;
                case 11:
                    str = "media_kit_start_edit_title";
                    break;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    str = "media_kit_start_edit_bio";
                    break;
                case 13:
                    str = "media_kit_view_visibility_sheet";
                    break;
                case 14:
                    str = "media_kit_set_visibility_private";
                    break;
                case 15:
                    str = "media_kit_set_visibility_public";
                    break;
                case 16:
                    str = "media_kit_click_share";
                    break;
                case LangUtils.HASH_SEED /* 17 */:
                    str = "media_kit_load_error";
                    break;
                case 18:
                    str = "media_kit_template_load_error";
                    break;
                case 19:
                    str = "media_kit_update_visibility_error";
                    break;
                case 20:
                    str = "media_kit_delete_error";
                    break;
                case 21:
                    str = "media_kit_update_error";
                    break;
                case 22:
                    str = "media_kit_publish_error";
                    break;
                case 23:
                    str = "media_kit_fetch_insights_error";
                    break;
                case 24:
                    str = "media_kit_click_edit_cover";
                    break;
                case 25:
                    str = "media_kit_published";
                    break;
                case Rfc3492Idn.tmax /* 26 */:
                    str = "media_kit_updated";
                    break;
                case 27:
                    str = "media_kit_click_delete";
                    break;
                case 28:
                    str = "media_kit_confirm_delete";
                    break;
                case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                    str = "media_kit_click_edit";
                    break;
                case 30:
                    str = "media_kit_click_add_section";
                    break;
                case 31:
                    str = "media_kit_select_add_section";
                    break;
                case 32:
                    str = "media_kit_click_remove_section";
                    break;
                case 33:
                    str = "media_kit_confirm_remove_section";
                    break;
                case 34:
                    str = "media_kit_click_reorder_sections";
                    break;
                case 35:
                    str = "media_kit_click_hide_like_count";
                    break;
                case Rfc3492Idn.base /* 36 */:
                    str = "media_kit_click_show_like_count";
                    break;
                case LangUtils.HASH_OFFSET /* 37 */:
                    str = "media_kit_click_save";
                    break;
                case Rfc3492Idn.skew /* 38 */:
                    str = "media_kit_click_close";
                    break;
                case 39:
                    str = "media_kit_confirm_discard";
                    break;
                case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                    str = "media_kit_click_insights_info_icon";
                    break;
                case Seq.NULL_REFNUM /* 41 */:
                    str = "media_kit_click_accounts_info_icon";
                    break;
                case Seq.RefTracker.REF_OFFSET /* 42 */:
                    str = "media_kit_view_specific_media";
                    break;
                case 43:
                    str = "media_kit_view_ig_profile";
                    break;
                case 44:
                    str = "media_kit_view_creator_profile";
                    break;
                case 45:
                    str = "media_kit_start_edit_section_title";
                    break;
                case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                    str = "media_kit_start_edit_section_description";
                    break;
                case 47:
                    str = "media_kit_selected_posts_media";
                    break;
                case 48:
                    str = "media_kit_selected_cover_media";
                    break;
                case 49:
                    str = "media_kit_selected_user_profiles";
                    break;
                case AnimationSpecKt.IDLE_DURATION /* 50 */:
                    str = "media_kit_view_direct_sheet";
                    break;
                case 51:
                    str = "media_kit_send_direct_message";
                    break;
                case 52:
                    str = "media_kit_view_message_creator";
                    break;
                case 53:
                    str = "media_kit_click_message_creator";
                    break;
                case 54:
                    str = "media_kit_click_preferred_brand_partners";
                    break;
                case 55:
                    str = "media_kit_enabled_audio";
                    break;
                default:
                    str = "media_kit_disabled_audio";
                    break;
            }
            C25980wv.A19(A0I, str);
            A0I.A0O(C2CC.MEDIA_KIT, "bc_product_type");
            String str2 = At3.A01;
            if (str2 != null) {
                l = C25920wp.A0e(str2);
            }
            A0I.A0S("media_kit_id", l);
            A0I.A0T(C3Y8.A00(), At3.A02);
            A0I.A0T("entrypoint", At3.A00.A00);
            A0I.A0O(c3x6.A00, "media_kit_section_type");
            HashMap hashMap = c3x6.A01;
            LinkedHashMap A0o = C25970wu.A0o();
            Iterator A0p = C25960wt.A0p(hashMap);
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                if (A0q.getValue() != null) {
                    C25980wv.A1O(A0o, A0q);
                }
            }
            A0I.A0V("extra_data", A0o);
            A0I.A0T("error_identifier", null);
            A0I.A0l(null);
            A0I.BbJ();
        }
    }

    public static final void A02(C4u1 c4u1, Integer num) {
        C0OR.A0B(c4u1, 0);
        A01(c4u1, new C3X6(num));
    }
}
