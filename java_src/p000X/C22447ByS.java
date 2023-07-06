package p000X;
/* renamed from: X.ByS  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22447ByS extends AbstractC70103cS {
    public boolean A00;
    public final DRW A01;
    public final C32454Gq0 A02;
    public final C26560Dtu A03;
    public final InterfaceC150608ez A04;
    public final InterfaceC90264s5 A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91504uQ A07;
    public final C23943CmM A08;

    public C22447ByS(DRW drw, C32454Gq0 c32454Gq0, C23943CmM c23943CmM, C26560Dtu c26560Dtu) {
        C25920wp.A1P(c26560Dtu, 1, c32454Gq0);
        this.A03 = c26560Dtu;
        this.A08 = c23943CmM;
        this.A01 = drw;
        this.A02 = c32454Gq0;
        EZ6 A0w = C25940wr.A0w(C22773CDe.A00);
        this.A06 = A0w;
        this.A07 = C25960wt.A0v(null, A0w);
        C42172MVo A17 = Bs9.A17();
        this.A04 = A17;
        this.A05 = C25508DWi.A02(A17);
    }

    public static InterfaceC150608ez A00(DRW drw, C22447ByS c22447ByS, Integer num, Integer num2, int i) {
        C5n A00 = DRW.A00(drw, num, num2);
        A00.A0B("balance", Long.valueOf(i));
        A00.A0D("star_package_options", drw.A00);
        C20950nT c20950nT = drw.A02;
        C0OR.A05(c20950nT);
        C25591DaC.A01(A00, c20950nT, drw.A01.A03);
        return c22447ByS.A04;
    }
}
