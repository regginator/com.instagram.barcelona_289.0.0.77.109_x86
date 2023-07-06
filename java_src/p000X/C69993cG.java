package p000X;

import com.instagram.bloks.util.IDxACallbackShape97S0100000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.3cG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69993cG {
    public static final C69993cG A00 = new C69993cG();

    public static final void A01(AbstractC28455EqB abstractC28455EqB, UserSession userSession, String str, String str2) {
        C0OR.A0B(userSession, 1);
        A02(abstractC28455EqB, userSession, str, str2, true);
    }

    public static final void A02(AbstractC28455EqB abstractC28455EqB, UserSession userSession, String str, String str2, boolean z) {
        C0OR.A0B(userSession, 1);
        abstractC28455EqB.scheduleAndGetLoaderId(A00(C25990ww.A0K(abstractC28455EqB, userSession), userSession, str, str2, z));
    }

    public static final C4AD A00(C7lB c7lB, UserSession userSession, String str, String str2, boolean z) {
        Long A0h;
        C32362GoH c32362GoH = C32362GoH.A00;
        C28871F5a c28871F5a = new C28871F5a(c32362GoH);
        if (z) {
            c28871F5a.A04("platform", 1);
            String A14 = C26010wy.A0C(userSession).A14();
            if (A14 != null && (A0h = C8QB.A0h(A14)) != null) {
                c28871F5a.A05("identity_id", A0h.toString());
            } else {
                throw C25920wp.A0c();
            }
        }
        C28871F5a c28871F5a2 = new C28871F5a(c32362GoH);
        c28871F5a2.A05("entrypoint", str);
        c28871F5a2.A05("node_identifier", str2);
        c28871F5a2.A02(c28871F5a, "deeplink_params");
        C4AD A002 = C70273i4.A00(userSession, "com.bloks.www.fx.settings.individual_setting.async", new MT0(C25940wr.A0H(c28871F5a2, c32362GoH)));
        A002.A00 = new IDxACallbackShape97S0100000_1_I2(c7lB, 11);
        return A002;
    }
}
