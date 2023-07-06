package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.rtc.RtcCallKey;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
/* renamed from: X.GrU */
/* loaded from: classes6.dex */
public final class C32538GrU implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "RtcAvatarLoggerImpl";
    public RtcCallKey A00;
    public final GQD A01;
    public final C20950nT A02;
    public final C32239Gll A03;

    public /* synthetic */ C32538GrU(RtcCallKey rtcCallKey, UserSession userSession) {
        GQD gqd = new GQD(null, null, 1);
        this.A00 = rtcCallKey;
        this.A01 = gqd;
        this.A02 = C20950nT.A01(this, userSession);
        this.A03 = new C32239Gll();
    }

    public static /* synthetic */ void A00(C32538GrU c32538GrU, Integer num, Integer num2, String str, String str2, String str3, String str4, int i) {
        String str5;
        String str6 = null;
        if ((i & 4) != 0) {
            str = null;
        }
        if ((i & 8) != 0) {
            str2 = null;
        }
        if ((i & 16) != 0) {
            str3 = null;
        }
        if ((i & 32) != 0) {
            str4 = null;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c32538GrU.A02, "rtc_avatar_call_action"), 2672);
        A0I.A0T("action_source", C30362Foq.A00(num2));
        switch (num.intValue()) {
            case 0:
                str5 = "enable_avatar_mode_did_tap";
                break;
            case 1:
                str5 = "disable_avatar_mode_did_tap";
                break;
            case 2:
                str5 = "avatar_effect_did_apply";
                break;
            case 3:
                str5 = "avatar_effect_did_fail_to_apply";
                break;
            case 4:
                str5 = "avatar_creation_nux_did_show";
                break;
            case 5:
                str5 = "avatar_creation_nux_did_tap";
                break;
            case 6:
                str5 = "call_end_avatar_promo_impression";
                break;
            case 7:
                str5 = "call_end_avatar_promo_button_tapped";
                break;
            case 8:
                str5 = "avatar_in_call_personalised_promo_shown";
                break;
            case 9:
                str5 = "avatar_in_call_custom_promo_shown";
                break;
            case 10:
                str5 = "avatar_in_call_personalised_promo_tapped";
                break;
            case 11:
                str5 = "avatar_in_call_custom_promo_tapped";
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                str5 = "avatar_in_call_discovery_promo_shown";
                break;
            case 13:
                str5 = "avatar_in_call_discovery_promo_tapped";
                break;
            case 14:
                str5 = "avatar_in_call_app_upgrade_upsell_shown";
                break;
            case 15:
                str5 = "avatar_in_call_app_upgrade_upsell_dismissed";
                break;
            case 16:
                str5 = "avatar_is_generating_notification_did_show";
                break;
            case LangUtils.HASH_SEED /* 17 */:
                str5 = "avatar_loading_notification_did_show";
                break;
            case 18:
                str5 = "avatar_loading_error_notification_did_show";
                break;
            case 19:
                str5 = "avatar_emote_did_start";
                break;
            case 20:
                str5 = "avatar_emote_did_complete";
                break;
            default:
                str5 = "avatar_emote_interrupted";
                break;
        }
        A0I.A0T(C25910wo.A00(59), str5);
        A0I.A0S(AnonymousClass000.A00(915), Long.valueOf(c32538GrU.A03.now()));
        A0I.A0T("effect_id", str);
        A0I.A0T(C34900Hva.A00(44), str2);
        A0I.A0T("emote_id", str3);
        A0I.A0T("emote_name", str4);
        RtcCallKey rtcCallKey = c32538GrU.A00;
        A0I.A0T("server_info_data", rtcCallKey != null ? rtcCallKey.A00 : null);
        if (rtcCallKey != null) {
            str6 = rtcCallKey.A01;
        }
        A0I.A0T("local_call_id", str6);
        A0I.A0T("avatar_type", null);
        A0I.BbJ();
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "rtc_avatar";
    }
}
