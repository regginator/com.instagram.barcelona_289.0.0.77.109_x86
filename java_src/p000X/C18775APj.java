package p000X;

import com.instagram.service.session.UserSession;
import java.util.LinkedHashMap;
/* renamed from: X.APj  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18775APj {
    public final C9GK A00;
    public final C20769BIr A01;
    public final UserSession A02;

    public final void A00() {
        C9GK c9gk = this.A00;
        if (c9gk != null) {
            C7EQ c7eq = c9gk.A0B;
            if (!c7eq.A06()) {
                C20769BIr c20769BIr = this.A01;
                LinkedHashMap A0o = C25970wu.A0o();
                long currentTimeMillis = System.currentTimeMillis();
                InterfaceC22082BqH.A01("media/seen/", A0o, c20769BIr.A07);
                InterfaceC22062Bpx.A00(A0o, c20769BIr.A04);
                c20769BIr.A01.Cdy(new C18211A3h(), C25970wu.A0j(c20769BIr.A00), "media/seen/", C14200aH.A17("xout", "ad_and_netego_realtime_information", "organic_realtime_information"), A0o, C25990ww.A02(currentTimeMillis));
                c7eq.A09 = A0o;
                C7EQ A04 = c7eq.A04();
                c7eq.A04.clear();
                c7eq.A03.clear();
                c7eq.A05.clear();
                c7eq.A09.clear();
                AnonymousClass634.A00(this.A02).A0N(A04);
            }
        }
    }

    public C18775APj(C20769BIr c20769BIr, C9GK c9gk, UserSession userSession) {
        this.A00 = c9gk;
        this.A02 = userSession;
        this.A01 = c20769BIr;
    }
}
