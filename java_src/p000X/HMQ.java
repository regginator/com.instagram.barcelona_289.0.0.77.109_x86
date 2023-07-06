package p000X;
/* renamed from: X.HMQ */
/* loaded from: classes6.dex */
public final class HMQ implements InterfaceC21952BoB, InterfaceC21414BfL {
    public final /* synthetic */ C29292FPw A00;

    public HMQ(C29292FPw c29292FPw) {
        this.A00 = c29292FPw;
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        C29292FPw c29292FPw = this.A00;
        GHM ghm = c29292FPw.A0F;
        if (ghm.A06.A0A()) {
            ghm.A00(c29292FPw.A0H);
        }
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        return C22188Bs6.A1a(((BB8) ((C29308FQp) this.A00.A0H).A00).A01);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        return this.A00.A0F.A06.A09();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        return C25930wq.A1Z(this.A00.A0F.A06.A02.A01, AnonymousClass006.A01);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        return C25930wq.A1Z(this.A00.A0F.A06.A02.A01, AnonymousClass006.A00);
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        C29292FPw c29292FPw = this.A00;
        c29292FPw.A0F.A00(c29292FPw.A0H);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        if (BU6() || !BVv()) {
            return true;
        }
        C29292FPw c29292FPw = this.A00;
        if (C22188Bs6.A1a(((BB8) ((C29308FQp) c29292FPw.A0H).A00).A01) || c29292FPw.A0R) {
            return true;
        }
        return false;
    }
}
