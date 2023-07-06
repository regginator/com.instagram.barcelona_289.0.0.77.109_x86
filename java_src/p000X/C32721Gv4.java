package p000X;
/* renamed from: X.Gv4  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32721Gv4 implements InterfaceC18240il, InterfaceC39556Km9 {
    public final G0I A00;

    @Override // p000X.InterfaceC39556Km9
    public final void D8N(EnumC36004IqG enumC36004IqG) {
        C0OR.A0B(enumC36004IqG, 0);
    }

    public final void A00(boolean z) {
        if (C150618f9.A1Z(C30657Fth.A01)) {
            G0I g0i = this.A00;
            if ((g0i.A00 & 255) != 0 && z != C30657Fth.A00) {
                C30657Fth.A00 = z;
                C17300gs.A00().AKr(new FKW(g0i, z));
            }
        }
    }

    public C32721Gv4(G0I g0i) {
        this.A00 = g0i;
        C32710Guq.A01(this);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(-2066075032);
        A00(false);
        C21950pH.A0A(1882044476, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03 = C21950pH.A03(1235594338);
        A00(true);
        C21950pH.A0A(-1707061885, A03);
    }
}
