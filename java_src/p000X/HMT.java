package p000X;
/* renamed from: X.HMT */
/* loaded from: classes6.dex */
public final class HMT implements InterfaceC21952BoB, InterfaceC21414BfL {
    public final /* synthetic */ FA3 A00;

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        return true;
    }

    public HMT(FA3 fa3) {
        this.A00 = fa3;
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        FA3.A05(this.A00, false);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        FMZ fmz = this.A00.A05;
        return !(!C25940wr.A1a(FMZ.A01(fmz.A00, fmz).A00));
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        FA3 fa3 = this.A00;
        return fa3.A0B.A03(fa3.A05.A00);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        FA3 fa3 = this.A00;
        GVV gvv = fa3.A0B;
        if (gvv != null && C25930wq.A1Z(GVV.A00(gvv, fa3.A05.A00).A03.A02.A01, AnonymousClass006.A01)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        FA3 fa3 = this.A00;
        GVV gvv = fa3.A0B;
        if (gvv != null) {
            if (gvv.A02(fa3.A05.A00) || fa3.A0E == null) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        FA3.A05(this.A00, true);
    }
}
