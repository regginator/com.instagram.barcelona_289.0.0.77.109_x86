package p000X;

import android.os.Bundle;
import com.instagram.service.session.UserSession;
/* renamed from: X.6xT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123746xT {
    public static final void A00(Bundle bundle, InterfaceC19580l7 interfaceC19580l7) {
        UserSession A0S = C25930wq.A0S(bundle);
        String string = bundle.getString("mediaID");
        String string2 = bundle.getString("formID");
        String string3 = bundle.getString("adID");
        String string4 = bundle.getString("trackingToken");
        C23210rl A00 = C23210rl.A00(interfaceC19580l7, "lead_gen");
        A00.A0D("tracking_token", string4);
        A00.A0D("ad_id", string3);
        A00.A0D("form_id", string2);
        A00.A0D("m_pk", string);
        A00.A08(1, "cta_lead_gen_share_click");
        C20010lr.A00(A0S).CeS(A00);
    }

    public static final void A01(C4u2 c4u2, UserSession userSession, String str, String str2, int i, int i2) {
        C25920wp.A1Q(userSession, str);
        B7P A0V = C25970wu.A0V(userSession, str);
        if (A0V != null) {
            C20516B6t c20516B6t = new C20516B6t(A0V, userSession);
            c20516B6t.A00 = i;
            c20516B6t.A01 = i2;
            C19760Am9.A0G(c20516B6t, A0V, null, c4u2, userSession, null, null, "lead_confirmation_page", "webclick", str2, null, null, null);
        }
    }
}
