package p000X;
/* renamed from: X.FJ3 */
/* loaded from: classes6.dex */
public final class FJ3 extends DVN {
    public final /* synthetic */ DVN A00;
    public final /* synthetic */ GV1 A01;

    public FJ3(DVN dvn, GV1 gv1) {
        this.A01 = gv1;
        this.A00 = dvn;
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        GV1 gv1 = this.A01;
        C32890Gy8 A00 = C32890Gy8.A00(gv1.A09);
        C0OR.A06(A00);
        GV1.A00(A00, gv1);
        gv1.A00.post(new EIC(this.A00));
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        C32890Gy8 c32890Gy8 = (C32890Gy8) obj;
        C0OR.A0B(c32890Gy8, 0);
        GV1 gv1 = this.A01;
        GV1.A00(c32890Gy8, gv1);
        gv1.A00.post(new EIC(this.A00));
    }
}
