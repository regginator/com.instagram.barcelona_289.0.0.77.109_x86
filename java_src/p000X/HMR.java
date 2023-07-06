package p000X;
/* renamed from: X.HMR */
/* loaded from: classes6.dex */
public final class HMR implements InterfaceC21952BoB, InterfaceC21414BfL {
    public final /* synthetic */ FGs A00;

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        return true;
    }

    public HMR(FGs fGs) {
        this.A00 = fGs;
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        FGs.A02(this.A00, false);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        FMZ fmz = this.A00.A05;
        return !(!C25940wr.A1a(FMZ.A01(fmz.A00, fmz).A00));
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        FGs fGs = this.A00;
        return fGs.A09.A03(fGs.A05.A00);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        FGs fGs = this.A00;
        return C25930wq.A1Z(GVV.A00(fGs.A09, fGs.A05.A00).A03.A02.A01, AnonymousClass006.A01);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        FGs fGs = this.A00;
        return fGs.A09.A02(fGs.A05.A00);
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        FGs.A02(this.A00, true);
    }
}
