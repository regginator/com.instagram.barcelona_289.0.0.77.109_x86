package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.H0Q */
/* loaded from: classes6.dex */
public final class H0Q implements InterfaceC34246HkE {
    public final C20950nT A00;
    public final InterfaceC34260HkW A01;
    public final Set A02 = C25960wt.A0o();

    public H0Q(InterfaceC19580l7 interfaceC19580l7, InterfaceC34260HkW interfaceC34260HkW, UserSession userSession) {
        this.A01 = interfaceC34260HkW;
        this.A00 = C20950nT.A01(interfaceC19580l7, userSession);
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        boolean A1Y = C25920wp.A1Y(c31818GaL, interfaceC22075BqA);
        if (interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A00) {
            Object obj = c31818GaL.A02;
            C0OR.A05(obj);
            C28776Eyi c28776Eyi = (C28776Eyi) obj;
            Set set = this.A02;
            C0OR.A0B(c28776Eyi, A1Y ? 1 : 0);
            String str = c28776Eyi.A05;
            if (str == null) {
                str = c28776Eyi.A06;
            }
            if (set.add(str)) {
                C20950nT c20950nT = this.A00;
                InterfaceC34260HkW interfaceC34260HkW = this.A01;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_inform_module_impression"), 1835);
                if (C25920wp.A1V(A0I)) {
                    A0I.A0T("category_id", String.valueOf(str));
                    A0I.A0T("category_name", c28776Eyi.A06);
                    interfaceC34260HkW.A9v(A0I);
                    A0I.BbJ();
                }
            }
        }
    }
}
