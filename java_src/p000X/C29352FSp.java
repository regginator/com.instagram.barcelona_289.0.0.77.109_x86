package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.FSp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29352FSp extends AbstractC31753GXh {
    public CAO A00;
    public boolean A01;
    public final C37511yy A02;
    public final C32866Gxj A03;
    public final C29355FSs A04;
    public final C31906Gcy A05;
    public final C30916Fy4 A06;
    public final C25053DBp A07;
    public final UserSession A08;
    public final InterfaceC90264s5 A09;
    public final InterfaceC91484uO A0A;
    public final InterfaceC91504uQ A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29352FSp(C32866Gxj c32866Gxj, C29355FSs c29355FSs, C30906Fxu c30906Fxu, C31906Gcy c31906Gcy, C30916Fy4 c30916Fy4, C25053DBp c25053DBp, UserSession userSession) {
        super(c30906Fxu);
        C37511yy A03 = C70173gG.A03(userSession);
        C0OR.A0B(A03, 8);
        this.A08 = userSession;
        this.A05 = c31906Gcy;
        this.A03 = c32866Gxj;
        this.A06 = c30916Fy4;
        this.A07 = c25053DBp;
        this.A04 = c29355FSs;
        this.A02 = A03;
        Integer num = AnonymousClass006.A0u;
        EZ6 A0w = C25940wr.A0w(new CAO(num, true));
        this.A0A = A0w;
        this.A01 = true;
        this.A00 = new CAO(num, true);
        this.A09 = c25053DBp.A03;
        this.A0B = C25960wt.A0v(null, A0w);
    }
}
