package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.BQK */
/* loaded from: classes4.dex */
public final class BQK implements Runnable {
    public boolean A00 = false;
    public final C32944GzF A01;
    public final B6v A02;
    public final BMW A03;
    public final C4u2 A04;
    public final UserSession A05;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0027, code lost:
        if (r11.A04.isSponsoredEligible() == false) goto L16;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        C128227Fr.A03(this.A01);
        BMW bmw = this.A03;
        bmw.A0R = AnonymousClass006.A0C;
        B7P b7p = bmw.A0G;
        b7p.A0e.A07();
        UserSession userSession = this.A05;
        b7p.AAy(userSession);
        B7P b7p2 = bmw.A0G;
        if (b7p2.BYz()) {
            z = true;
        }
        z = false;
        String A0Z = C150658fD.A0Z();
        if (A0Z != null) {
            this.A02.A4Z = A0Z;
        }
        if (z) {
            C18540jP c18540jP = new C18540jP(userSession);
            C4u2 c4u2 = this.A04;
            c18540jP.A00 = c4u2;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c18540jP.A00(), "instagram_ad_comment"), 1600);
            short A1H = B7P.A1H(bmw.A0G);
            if (C25920wp.A1V(A0I)) {
                C150668fE.A0k(A0I, c4u2);
                B7I b7i = b7p2.A0f;
                B7P.A1P(A0I, b7p2, b7i, c4u2, userSession);
                A0I.A0S("is_from_inline_composer", C25980wv.A0c());
                A0I.A0R("comment_compose_duration", Double.valueOf(bmw.A08));
                C150628fA.A19(A0I);
                C19745Alu.A0B(A0I, b7p2, B7P.A0J(A0I, b7p2, b7i, A1H));
                A0I.A0o(A0Z);
                A0I.BbJ();
            }
        } else {
            B6v b6v = this.A02;
            B7P b7p3 = bmw.A0G;
            C19760Am9.A0B(b6v, b7p3, this.A04, userSession, B7P.A1H(b7p3));
        }
        this.A00 = true;
    }

    public BQK(C32944GzF c32944GzF, B6v b6v, BMW bmw, C4u2 c4u2, UserSession userSession) {
        this.A05 = userSession;
        this.A01 = c32944GzF;
        this.A03 = bmw;
        this.A04 = c4u2;
        this.A02 = b6v;
    }
}
