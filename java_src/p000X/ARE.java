package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.ARE */
/* loaded from: classes4.dex */
public final class ARE {
    public final C154178mD A00;
    public final C20950nT A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final C4u2 A05;
    public final UserSession A06;

    public final void A00(Long l, String str, String str2, String str3, int i, int i2) {
        C0OR.A0B(str, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "instagram_shopping_checker_tile_tap"), 2025);
        if (C25920wp.A1V(A0I)) {
            C150638fB.A1D(A0I, this.A02);
            C150658fD.A1I(A0I, this.A03);
            C150658fD.A1F(A0I, str);
            C150638fB.A1E(A0I, this.A04);
            C25940wr.A1N(A0I);
            C19556Ain.A02(A0I, i, i2);
            C150708fI.A0D(A0I, this.A00);
            if (str3 != null) {
                A0I.A0Y(C73823yq.A01(str3));
            } else if (str2 != null) {
                C150638fB.A1H(A0I, str2);
            }
            if (l != null && l.longValue() != 0) {
                C150658fD.A1N(A0I, l);
            }
            A0I.BbJ();
        }
    }

    public ARE(C4u2 c4u2, UserSession userSession, String str, String str2, String str3, String str4) {
        C154178mD c154178mD;
        this.A05 = c4u2;
        this.A06 = userSession;
        this.A04 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A01 = C20950nT.A01(c4u2, userSession);
        if (str4 != null) {
            c154178mD = new C154178mD();
            C150688fG.A1I(c154178mD, str4);
            c154178mD.A0C("tracking_token", C19763AmC.A0H(userSession, str4));
        } else {
            c154178mD = null;
        }
        this.A00 = c154178mD;
    }
}
