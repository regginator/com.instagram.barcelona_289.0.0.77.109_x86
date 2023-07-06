package p000X;

import android.app.Activity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Ow  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66883Ow {
    public static final void A01(Activity activity, UserSession userSession, Integer num, boolean z) {
        String str;
        C0OR.A0B(num, 2);
        switch (num.intValue()) {
            case 1:
                str = "not_interested";
                break;
            case 2:
                str = "settings";
                break;
            default:
                str = "overflow_menu";
                break;
        }
        C70653iv A02 = C70653iv.A02("com.instagram.transparency.products.content_controls.screen", C69953cB.A02("entry_point", str));
        IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
        C25950ws.A17(activity, A0U, 2131836377);
        if (z) {
            C70793jF.A08(activity, C69803bw.A00(A0U, A02), userSession, ModalActivity.class, "bloks");
        } else {
            A02.A0B(activity, A0U);
        }
    }

    public static final void A00(Activity activity, B7P b7p, UserSession userSession, String str, String str2) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "ig_scc_upsell_event"), 1429);
        A0I.A0O(C2CK.ADJUST_SCC_CLICKED, "event_name");
        A0I.A0T("tab", str2);
        A0I.A0T("style", str);
        String str3 = b7p.A0N;
        C0OR.A06(str3);
        A0I.A0S("ig_media_id", C8QB.A0h(str3));
        A0I.BbJ();
        C70653iv A02 = C70653iv.A02("com.instagram.sensitive_content_control.sensitive_content_control_setting", C25920wp.A0z());
        IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
        C25950ws.A17(activity, A0U, 2131835499);
        C70793jF.A08(activity, C69803bw.A00(A0U, A02), userSession, ModalActivity.class, "bloks");
    }
}
