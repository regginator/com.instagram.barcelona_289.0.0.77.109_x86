package p000X;
/* renamed from: X.HMS */
/* loaded from: classes6.dex */
public final class HMS implements InterfaceC21952BoB, InterfaceC21414BfL {
    public final /* synthetic */ FAY A00;

    public HMS(FAY fay) {
        this.A00 = fay;
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        FAY fay = this.A00;
        if (GYX.A00(fay.A0I).A0A()) {
            C7FY.A03(fay.A0j, fay.A08.A00.toString(), 20643843);
            FAY.A04(fay, fay.A0S, 20643843, false, false);
        }
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        return C25940wr.A1X(this.A00.A07.A0D.getCount());
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        return GYX.A00(this.A00.A0I).A09();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        return C25930wq.A1Z(GYX.A00(this.A00.A0I).A02.A01, AnonymousClass006.A01);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        FAY fay = this.A00;
        if (fay.A0U && fay.A08.A01) {
            return false;
        }
        if (C25930wq.A1Z(GYX.A00(fay.A0I).A02.A01, AnonymousClass006.A00)) {
            return BOR();
        }
        return true;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        return C25930wq.A1Z(GYX.A00(this.A00.A0I).A02.A01, AnonymousClass006.A00);
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        FAY fay = this.A00;
        C7FY.A03(fay.A0j, fay.A08.A00.toString(), 20643843);
        FAY.A04(fay, fay.A0S, 20643843, false, false);
    }
}
