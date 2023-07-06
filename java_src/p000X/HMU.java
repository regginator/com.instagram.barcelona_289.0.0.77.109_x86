package p000X;
/* renamed from: X.HMU */
/* loaded from: classes6.dex */
public final class HMU implements InterfaceC21952BoB, InterfaceC21414BfL {
    public final /* synthetic */ FA4 A00;

    public HMU(FA4 fa4) {
        this.A00 = fa4;
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        GH0 gh0 = this.A00.A0B;
        if (gh0 == null) {
            C0OR.A0E("requestController");
            throw null;
        } else if (gh0.A00.A0A()) {
            Bb8();
        }
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        C31730GVz c31730GVz = this.A00.A03;
        if (c31730GVz == null) {
            C0OR.A0E("grid");
            throw null;
        }
        return c31730GVz.A07();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        GH0 gh0 = this.A00.A0B;
        if (gh0 == null) {
            C0OR.A0E("requestController");
            throw null;
        }
        return gh0.A00.A09();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        GH0 gh0 = this.A00.A0B;
        if (gh0 == null) {
            C0OR.A0E("requestController");
            throw null;
        }
        return C25930wq.A1Z(gh0.A00.A02.A01, AnonymousClass006.A01);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        GH0 gh0 = this.A00.A0B;
        if (gh0 == null) {
            C0OR.A0E("requestController");
            throw null;
        }
        return C25930wq.A1Z(gh0.A00.A02.A01, AnonymousClass006.A00);
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        FA4.A04(this.A00, false);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        if (BVv()) {
            return BOR();
        }
        return true;
    }
}
