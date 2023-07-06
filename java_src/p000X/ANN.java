package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.ANN */
/* loaded from: classes4.dex */
public final class ANN {
    public InterfaceC21457Bg2 A00;
    public View$OnKeyListenerC29288FPr A01;
    public AIH A02;
    public boolean A03;
    public final GZL A04;
    public final C163669Jx A05;
    public final C20443B3n A06;
    public final C163679Jy A07;
    public final C19729Ald A08;
    public final C20453B3x A09;
    public final UserSession A0A;
    public final B4U A0B;
    public final BM3 A0C;
    public final C19530AiN A0D;

    public ANN(GZL gzl, C4u2 c4u2, C19729Ald c19729Ald, C19313Aeh c19313Aeh, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        C0OR.A0B(interfaceC22085BqK, 2);
        this.A0A = userSession;
        this.A08 = c19729Ald;
        this.A04 = gzl;
        this.A02 = new AIH(userSession);
        C19530AiN A00 = C19530AiN.A00(userSession);
        this.A0D = A00;
        BM3 bm3 = new BM3(c19729Ald);
        this.A0C = bm3;
        this.A06 = new C20443B3n(bm3, A00);
        this.A09 = new C20453B3x(c19729Ald, c19313Aeh, A00);
        this.A07 = new C163679Jy(c19729Ald, userSession);
        this.A05 = new C163669Jx(c19729Ald, userSession);
        this.A0B = new B4U(userSession, new AQX(userSession, new BJ3(InterfaceC22085BqK.A01(interfaceC22085BqK), C25970wu.A0j(c4u2)), EnumC170499fG.FEED), EnumC170399f2.SPONSORED);
    }
}
