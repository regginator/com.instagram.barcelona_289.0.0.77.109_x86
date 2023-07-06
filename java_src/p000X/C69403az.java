package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.modules.intent.IntentModule;
import com.instagram.service.session.UserSession;
/* renamed from: X.3az  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69403az {
    public static void A00(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2) {
        A01(interfaceC19580l7, userSession, str, str2, null);
        A02(userSession);
    }

    public static final void A02(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 0);
        synchronized (C26000wx.A0F(abstractC18180if)) {
        }
    }

    public static final void A03(UserSession userSession, String str, String str2) {
        C25920wp.A1Q(str, str2);
        A01(null, userSession, str, str2, null);
    }

    public static final void A01(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3) {
        C25920wp.A1Q(str, str2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_bloks_settings"), 817);
        if (C25920wp.A1V(A0I)) {
            C25980wv.A19(A0I, str2);
            A0I.A0T("entrypoint", str);
            A0I.A0T(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, str3);
            C25940wr.A1N(A0I);
            A0I.BbJ();
        }
    }
}
