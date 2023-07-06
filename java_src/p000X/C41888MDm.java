package p000X;
/* renamed from: X.MDm  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41888MDm implements InterfaceC42393Mdg {
    public final IPV A00;
    public final boolean A01 = false;

    public C41888MDm(IPV ipv, boolean z) {
        this.A00 = ipv;
    }

    @Override // p000X.InterfaceC42393Mdg
    public final boolean AC0() {
        return true;
    }

    @Override // p000X.InterfaceC42393Mdg
    public final boolean AC1() {
        return true;
    }

    @Override // p000X.InterfaceC42393Mdg
    public final InterfaceC42439Mek AFy(C40784LbG c40784LbG) {
        C0OR.A0B(c40784LbG, 0);
        IPV ipv = this.A00;
        int i = c40784LbG.A00;
        boolean z = c40784LbG.A03;
        return new C38385K5t(ipv, c40784LbG.A01, c40784LbG.A02, i, z, this.A01);
    }

    @Override // p000X.InterfaceC42393Mdg
    public final boolean Csh() {
        return true;
    }

    public C41888MDm(IPV ipv) {
        this.A00 = ipv;
    }
}
