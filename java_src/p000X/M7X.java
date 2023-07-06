package p000X;
/* renamed from: X.M7X */
/* loaded from: classes8.dex */
public final class M7X implements InterfaceC42350Mcf {
    public final int A00;
    public final C40531LQk A01;
    public final C40818Lbq A02;

    @Override // p000X.InterfaceC42350Mcf
    public final InterfaceC42532Mgs Arp(C41947MHt c41947MHt) {
        return new C41761M7d(this.A00);
    }

    public M7X(C40531LQk c40531LQk, C40818Lbq c40818Lbq, int i) {
        this.A00 = i;
        this.A02 = c40818Lbq;
        this.A01 = c40531LQk;
    }

    @Override // p000X.InterfaceC42350Mcf
    public final int Az7() {
        return 1;
    }

    @Override // p000X.InterfaceC42350Mcf
    public final C40818Lbq B6P() {
        return this.A02;
    }
}
