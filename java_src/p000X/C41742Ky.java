package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.2Ky  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41742Ky {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String str;
        EnumC394929z A00;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C131887cY c131887cY = (C131887cY) C70723j8.A07(c70723j8, A1Z ? 1 : 0);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C25960wt.A1P(A0F);
        final UserSession userSession = (UserSession) A0F;
        final FragmentActivity A05 = C70843jN.A05(c5vO);
        if (c131887cY != null) {
            str = C26000wx.A0f(c131887cY);
        } else {
            str = null;
        }
        final C0OE c0oe = new C0OE();
        if (str == null) {
            A00 = EnumC394929z.A04;
        } else {
            A00 = C32Q.A00(str);
        }
        c0oe.A00 = A00;
        if (A00 == null) {
            A00 = EnumC394929z.A04;
            c0oe.A00 = A00;
        }
        double A002 = C25950ws.A00();
        double A003 = C2AG.A00();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "ig_nux_started"), 1389);
        C25930wq.A15(A0I);
        C25920wp.A1B(A0I, A002, A003);
        A0I.A0Q("from_server", C25950ws.A0j(A0I, "flow", A00.A00, A1Z));
        C70673iy.A05(A0I);
        C2AG.A06(A0I, A003);
        C70673iy.A09(A0I, userSession);
        A0I.BbJ();
        C70443iP.A02().A09(A05, new InterfaceC88624p9() { // from class: X.4Fg
            @Override // p000X.InterfaceC88624p9
            public final void onFinished() {
                UserSession userSession2 = userSession;
                C32Z.A00(userSession2, (EnumC394929z) c0oe.A00);
                C74183zX.A08(A05, C750443m.A00, userSession2);
            }
        }, userSession, (EnumC394929z) c0oe.A00, A1Z);
        return null;
    }
}
