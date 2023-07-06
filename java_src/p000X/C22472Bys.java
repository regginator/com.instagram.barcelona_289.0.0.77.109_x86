package p000X;
/* renamed from: X.Bys  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22472Bys extends AbstractC70103cS {
    public final C7FA A00;
    public final InterfaceC90264s5 A01;
    public final InterfaceC91484uO A02;

    public C22472Bys(C7FA c7fa) {
        C0OR.A0B(c7fa, 1);
        this.A00 = c7fa;
        EZ6 A0w = C25940wr.A0w(C25930wq.A0U());
        this.A02 = A0w;
        this.A01 = C25960wt.A0v(null, A0w);
    }

    public static final void A01(C22472Bys c22472Bys) {
        boolean A1X;
        InterfaceC91484uO interfaceC91484uO = c22472Bys.A02;
        C7FA c7fa = c22472Bys.A00;
        Boolean bool = (Boolean) c7fa.A03("IS_PROMO_VIDEO");
        if (bool != null) {
            A1X = bool.booleanValue();
        } else {
            Object A03 = c7fa.A03("IS_ORIGINAL_MEDIA_PROMO_VIDEO");
            if (A03 != null) {
                A1X = C25920wp.A1X(A03);
            } else {
                throw C25920wp.A0c();
            }
        }
        InterfaceC91484uO.A03(interfaceC91484uO, A1X);
    }

    public static C7FA A00(InterfaceC12130Pj interfaceC12130Pj) {
        return ((C22472Bys) interfaceC12130Pj.getValue()).A00;
    }
}
