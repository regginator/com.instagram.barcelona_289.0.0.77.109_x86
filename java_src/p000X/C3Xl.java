package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.smartcapture.logging.SCEventNames;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Xl  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Xl {
    public static final void A00(UserSession userSession, Integer num) {
        String str;
        C0OR.A0B(userSession, 0);
        if (num == AnonymousClass006.A02 || num == AnonymousClass006.A03) {
            C3TU.A00 = C25920wp.A0l();
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(C3TU.A01, userSession), "instagram_two_fac_setup_action"), 2315);
        switch (num.intValue()) {
            case 1:
                str = "copy_key";
                break;
            case 2:
                str = "copy_recovery_code";
                break;
            case 3:
                str = "enter_recovery_code";
                break;
            case 4:
                str = "get_new_recovery_code";
                break;
            case 5:
                str = "link";
                break;
            case 6:
                str = SCEventNames.Params.STEP_CHANGE_NEXT;
                break;
            case 7:
                str = "resend_code";
                break;
            case 8:
                str = "screenshot";
                break;
            case 9:
                str = "setup_manually";
                break;
            case 10:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
                str = "turn_on_sms";
                break;
            default:
                str = "change_phone_number";
                break;
        }
        C25950ws.A1K(A0I, str);
        A0I.A0T("view", "");
        C70213hx.A03(A0I);
        A0I.BbJ();
    }

    public static final void A01(UserSession userSession, String str) {
        C25920wp.A1Q(userSession, str);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(C3TU.A01, userSession), "instagram_two_fac_setup_code_resend_failure"), 2316);
        A0I.A0T("reason", str);
        A0I.A0T("view", "enter_code");
        C70213hx.A03(A0I);
        A0I.BbJ();
    }

    public static final void A02(UserSession userSession, String str) {
        C25920wp.A1Q(userSession, str);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(C3TU.A01, userSession), "instagram_two_fac_setup_view"), 2320);
        C70213hx.A03(A0I);
        A0I.A0T("view", str);
        A0I.BbJ();
    }
}
