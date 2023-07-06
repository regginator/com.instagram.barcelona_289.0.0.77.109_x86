package p000X;

import android.os.Bundle;
import android.util.Pair;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.browser.lite.callback.IDxSRunnableShape2S0400000_2_I2;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.iabeventlogging.model.IABBondiInteractionEvent;
import com.facebook.iabeventlogging.model.IABEvent;
import com.facebook.privacy.zone.policy.ZonePolicy;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import java.util.HashMap;
import p097go.Seq;
/* renamed from: X.7ZD  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7ZD implements InterfaceC148078Xh {
    public static final Bundle A04 = C25930wq.A07();
    public final C7EK A01;
    public final String A03;
    public final C0KY A02 = C0MZ.A00;
    public HashMap A00 = C25920wp.A0z();

    private Pair A00(String str) {
        long j;
        int i;
        if (this.A00.get(str) != null) {
            j = 0;
            i = 0;
        } else {
            j = -1;
            i = -1;
        }
        return C91574uX.A0R(Long.valueOf(j), Integer.valueOf(i));
    }

    public C7ZD(C7EK c7ek, String str) {
        this.A01 = c7ek;
        this.A03 = str;
    }

    private IABEvent A01(String str) {
        long currentTimeMillis = System.currentTimeMillis();
        if (("swipe_exit".equals(str) || "close_clicked".equals(str)) && this.A00.get("BONDI_BOTTOM_TOOLBAR_ENGAGEMENT") == null) {
            C0LJ.A0D("BondiLogger", "This should never happen. UiStateInfo cannot be null at this point");
        }
        Pair A00 = A00("BONDI_BOTTOM_TOOLBAR_ENGAGEMENT");
        Pair A002 = A00("BONDI_MORE_OPTIONS_ENGAGEMENT");
        Pair A003 = A00("BONDI_MORE_INFO_ENGAGEMENT");
        Pair A004 = A00("BONDI_SSL_BOTTOM_SHEET_ENGAGEMENT");
        String str2 = this.A03;
        long A0E = C25950ws.A0E(A00.first);
        int A042 = C25920wp.A04(A00.second);
        long A0E2 = C25950ws.A0E(A002.first);
        int A043 = C25920wp.A04(A002.second);
        long A0E3 = C25950ws.A0E(A003.first);
        return new IABBondiInteractionEvent(str2, str, "", "", A042, A043, C25920wp.A04(A003.second), C25920wp.A04(A004.second), currentTimeMillis, currentTimeMillis, A0E, A0E2, A0E3, C25950ws.A0E(A004.first));
    }

    @Override // p000X.InterfaceC148078Xh
    public final void Bbi(String str) {
        IABEvent A01 = A01(str);
        C7EK c7ek = this.A01;
        C7EK.A03(new IDxSRunnableShape2S0400000_2_I2(A04, c7ek, A01, ZonePolicy.A02), c7ek);
    }

    @Override // p000X.InterfaceC148078Xh
    public final void BeT(Integer num) {
        String str;
        switch (num.intValue()) {
            case 33:
                str = "boost_message_extension_tooltip_shown";
                break;
            case 34:
                str = "more_info_ratings_and_reviews_clicked";
                break;
            case 35:
                str = "personalized_footer_rnr_shown";
                break;
            case Rfc3492Idn.base /* 36 */:
                str = "personalized_footer_rnr_clicked";
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                str = "personalized_footer_rnr_hide";
                break;
            case Rfc3492Idn.skew /* 38 */:
                str = "personalized_footer_page_likes_shown";
                break;
            case 39:
                str = "personalized_footer_page_likes_clicked";
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                str = "personalized_footer_page_likes_hide";
                break;
            case Seq.NULL_REFNUM /* 41 */:
                str = "personalized_footer_reward_enrollment_shown";
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                str = "personalized_footer_reward_activation_shown";
                break;
            case 43:
                str = "personalized_footer_reward_activated_shown";
                break;
            case 44:
                str = "personalized_footer_reward_enrollment_clicked";
                break;
            case 45:
                str = "personalized_footer_reward_claim_reward_shown";
                break;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                str = "personalized_footer_reward_claim_reward_clicked";
                break;
            case 47:
                str = "live_query_initialized";
                break;
            case 48:
                str = "personalized_footer_reward_live_query_post_purchase_update_received";
                break;
            case 49:
                str = "personalized_footer_reward_activation_clicked";
                break;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                str = "personalized_footer_reward_activated_clicked";
                break;
            case 51:
                str = "personalized_footer_reward_ui_changed";
                break;
            case 52:
                str = "personalized_footer_reward_claim_offer_success";
                break;
            case 53:
                str = "personalized_footer_reward_claim_offer_fail";
                break;
            case 54:
                str = "ssl_pop_over_dismiss";
                break;
            case 55:
                str = "iab_orientation_start_landscape";
                break;
            case 56:
                str = "iab_orientation_start_portrait";
                break;
            case 57:
                str = "iab_orientation_change_to_landscape";
                break;
            case 58:
                str = "iab_orientation_change_to_portrait";
                break;
            case 59:
                str = "swipe_exit";
                break;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                str = AnonymousClass000.A00(366);
                break;
            case 61:
                str = "refresh_clicked";
                break;
            case 62:
                str = "view_saved_links_clicked";
                break;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                str = "ar_try_on_bottomsheet_try_on_clicked";
                break;
            case 64:
                str = "ar_try_on_bottomsheet_dismiss_clicked";
                break;
            case 65:
                str = "ar_try_on_persistent_button_clicked";
                break;
            case 66:
                str = "bondi_shown";
                break;
            case 67:
                str = "loaded_with_custom_webview_clicked";
                break;
            case 68:
                str = "renderer_crashed";
                break;
            case 69:
                str = "address_bar_clicked";
                break;
            case LineChartView.MARGIN_TICKS /* 70 */:
                str = "business_extension_shown_on_fb4a";
                break;
            case 71:
                str = "business_extension_shown_on_msgr";
                break;
            case Rfc3492Idn.initial_bias /* 72 */:
                str = "business_extension_show_autofill_bar_on_fb4a";
                break;
            case 73:
                str = "business_extension_show_autofill_bar_on_msgr";
                break;
            case 74:
                str = "business_extension_show_save_autofill_dialog_on_fb4a";
                break;
            case 75:
                str = "business_extension_show_save_autofill_dialog_on_msgr";
                break;
            case 76:
                str = "organic_offer_browser_bar_shown";
                break;
            case 77:
                str = "organic_offer_browser_bar_get_offer_shop_now_browser_data";
                break;
            case 78:
                str = "organic_offer_browser_bar_update_offer_save_status_success";
                break;
            case 79:
                str = "core_viewport_opened_with_toolbar_with_personalized_footer";
                break;
            case 80:
                str = "e2ee_blackhole_url_unsafe_on_url_load";
                break;
            case 81:
                str = "fragment_lifecycle_on_restored";
                break;
            case 82:
                str = "fragment_lifecycle_on_saved";
                break;
            case 83:
                str = "fragment_lifecycle_on_configuration_changed";
                break;
            case 84:
                str = "external_interstitial_dismissed";
                break;
            case 85:
                str = "external_interstitial_open_external_confirmed";
                break;
            case 86:
                str = "external_interstitial_return_to_foa";
                break;
            default:
                str = "external_interstitial_shown";
                break;
        }
        IABEvent A01 = A01(str);
        C7EK c7ek = this.A01;
        C7EK.A03(new IDxSRunnableShape2S0400000_2_I2(A04, c7ek, A01, ZonePolicy.A02), c7ek);
    }
}
