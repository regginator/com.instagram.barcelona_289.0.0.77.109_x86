package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B6i  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20514B6i implements InterfaceC21970BoT {
    public final C19670Akf A00;
    public final UserSession A01;
    public final StringBuilder A02 = C25960wt.A0n();

    @Override // p000X.InterfaceC21970BoT
    public final /* bridge */ /* synthetic */ void Bd7(C19400kp c19400kp, InterfaceC21924Bnj interfaceC21924Bnj, C4u2 c4u2, int i, int i2) {
        B7P b7p = (B7P) interfaceC21924Bnj;
        B6v A05 = this.A00.A05(b7p, c4u2, i2, -1);
        if (A05 != null) {
            UserSession userSession = this.A01;
            C19763AmC.A0L(A05, b7p, userSession);
            C19670Akf.A03(A05, b7p, userSession, this.A02);
            A05.A0N(c19400kp);
            A00(A05, b7p, c4u2, i2);
            C19760Am9.A0C(A05, b7p, c4u2, userSession, AnonymousClass006.A01, i, false);
        }
    }

    @Override // p000X.InterfaceC21970BoT
    public final /* bridge */ /* synthetic */ void BeA(C19400kp c19400kp, InterfaceC21924Bnj interfaceC21924Bnj, C4u2 c4u2, int i, int i2) {
        B7P b7p = (B7P) interfaceC21924Bnj;
        C19670Akf c19670Akf = this.A00;
        UserSession userSession = c19670Akf.A00;
        B6v A01 = C19678Akn.A01(b7p, c4u2, userSession, c19670Akf.A01, Integer.valueOf(i2), -1, "sub_impression");
        if (A01 != null && C16010dg.A01 != null) {
            B6v.A0A(A01);
        }
        C19670Akf.A02(A01, b7p, userSession);
        if (A01 != null) {
            UserSession userSession2 = this.A01;
            C19763AmC.A0L(A01, b7p, userSession2);
            C19670Akf.A03(A01, b7p, userSession2, this.A02);
            A00(A01, b7p, c4u2, i2);
            A01.A0N(c19400kp);
            C19760Am9.A0B(A01, b7p, c4u2, userSession2, i);
        }
    }

    @Override // p000X.InterfaceC21970BoT
    public final /* bridge */ /* synthetic */ void BeB(InterfaceC21924Bnj interfaceC21924Bnj, C4u2 c4u2, int i, int i2) {
        B7P b7p = (B7P) interfaceC21924Bnj;
        B6v A07 = this.A00.A07(b7p, c4u2, "sub_viewed_impression", i2, -1);
        if (A07 != null) {
            C19760Am9.A0B(A07, b7p, c4u2, this.A01, i);
        }
    }

    @Override // p000X.InterfaceC21970BoT
    public final /* bridge */ /* synthetic */ void BeP(AQ8 aq8, InterfaceC21924Bnj interfaceC21924Bnj, C4u2 c4u2, int i, int i2, long j) {
        B7P b7p = (B7P) interfaceC21924Bnj;
        C19760Am9.A0B(this.A00.A04(aq8, b7p, c4u2, i2, j), b7p, c4u2, this.A01, i);
    }

    @Override // p000X.InterfaceC21970BoT
    public final /* bridge */ /* synthetic */ void BeW(InterfaceC21924Bnj interfaceC21924Bnj, C4u2 c4u2, int i, int i2) {
        B7P b7p = (B7P) interfaceC21924Bnj;
        B6v A07 = this.A00.A07(b7p, c4u2, "viewed_impression", i2, -1);
        if (A07 != null) {
            C19760Am9.A0B(A07, b7p, c4u2, this.A01, i);
        }
    }

    @Override // p000X.InterfaceC21970BoT
    public final void Bbq(B7P b7p, C4u2 c4u2, int i, int i2) {
        B6v A06 = this.A00.A06(b7p, c4u2, "impression", i, i2);
        if (A06 != null) {
            UserSession userSession = this.A01;
            C19763AmC.A0L(A06, b7p, userSession);
            C19760Am9.A0C(A06, b7p, c4u2, userSession, AnonymousClass006.A01, i, true);
        }
    }

    @Override // p000X.InterfaceC21970BoT
    public final void Bbr(B7P b7p, C4u2 c4u2, int i, int i2) {
        B6v A06 = this.A00.A06(b7p, c4u2, "sub_impression", i, i2);
        if (A06 != null) {
            UserSession userSession = this.A01;
            C19763AmC.A0L(A06, b7p, userSession);
            C19760Am9.A0C(A06, b7p, c4u2, userSession, AnonymousClass006.A00, i, true);
        }
    }

    @Override // p000X.InterfaceC21970BoT
    public final void Bbs(B7P b7p, C4u2 c4u2, int i, int i2) {
        B6v A06 = this.A00.A06(b7p, c4u2, "sub_viewed_impression", i, i2);
        if (A06 != null) {
            C19760Am9.A0C(A06, b7p, c4u2, this.A01, AnonymousClass006.A00, i, true);
        }
    }

    @Override // p000X.InterfaceC21970BoT
    public final void Bbu(B7P b7p, C4u2 c4u2, int i, int i2, long j) {
        B6v A02 = C19678Akn.A02(b7p, c4u2, this.A00.A00, C073900b.A0L("carousel_", "time_spent"));
        A02.A0J(i2);
        A02.A0L(j);
        C19760Am9.A0C(A02, b7p, c4u2, this.A01, AnonymousClass006.A00, i, true);
    }

    @Override // p000X.InterfaceC21970BoT
    public final void Bbv(B7P b7p, C4u2 c4u2, int i, int i2) {
        B6v A06 = this.A00.A06(b7p, c4u2, "viewed_impression", i, i2);
        if (A06 != null) {
            C19760Am9.A0C(A06, b7p, c4u2, this.A01, AnonymousClass006.A00, i, true);
        }
    }

    public C20514B6i(UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        this.A00 = new C19670Akf(userSession, interfaceC22085BqK);
        this.A01 = userSession;
    }

    public static void A00(B6v b6v, B7P b7p, C4u2 c4u2, int i) {
        if (("feed_timeline".equals(c4u2.getModuleName()) || "feed_contextual_chain".equals(c4u2.getModuleName()) || "feed_contextual_keyword".equals(c4u2.getModuleName())) && b7p.BYz()) {
            C32885Gy3 c32885Gy3 = C32885Gy3.A01;
            b6v.A0X(Integer.valueOf(c32885Gy3.A00(EnumC169549de.AD, i)));
            b6v.A0Y(Integer.valueOf(c32885Gy3.A00(EnumC169549de.NETEGO, i)));
            String str = b7p.A0f.A4Y;
            C0OR.A0B(str, 0);
            String A0l = C25990ww.A0l(str, A5E.A00);
            if (A0l == null) {
                A0l = "timeline_request";
            }
            b6v.A3H = A0l;
        }
    }
}
