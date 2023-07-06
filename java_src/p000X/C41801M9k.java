package p000X;
/* renamed from: X.M9k  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41801M9k implements InterfaceC42558MhM, InterfaceC42388Mda {
    public C41459Ls5 A00;
    public final C41290LnW A01;
    public final M9D A02;

    @Override // p000X.InterfaceC42558MhM
    public final int AWS() {
        return 0;
    }

    @Override // p000X.InterfaceC42558MhM
    public final boolean BP0() {
        return true;
    }

    @Override // p000X.InterfaceC42558MhM
    public final /* synthetic */ InterfaceC42426MeX Cd4(InterfaceC42426MeX interfaceC42426MeX, InterfaceC42443Mer interfaceC42443Mer, InterfaceC42444Mes interfaceC42444Mes, Long l) {
        return interfaceC42426MeX;
    }

    @Override // p000X.InterfaceC42558MhM
    public final void DA7(int i, int i2, int i3, boolean z, int i4, int i5) {
    }

    @Override // p000X.InterfaceC42558MhM
    public final void DAi(int i, Object obj) {
    }

    @Override // p000X.InterfaceC42388Mda
    public final void attach(InterfaceC42441Men interfaceC42441Men) {
    }

    @Override // p000X.InterfaceC42388Mda
    public final void detach() {
    }

    @Override // p000X.InterfaceC42388Mda
    public final void release() {
    }

    @Override // p000X.InterfaceC42388Mda
    public final void BQ7(C41459Ls5 c41459Ls5) {
        this.A00 = c41459Ls5;
        c41459Ls5.A04(this.A02);
    }

    public C41801M9k(C41290LnW c41290LnW) {
        c41290LnW = c41290LnW == null ? C41290LnW.A01 : c41290LnW;
        this.A01 = c41290LnW;
        this.A02 = new M9D(c41290LnW);
    }

    @Override // p000X.InterfaceC42558MhM
    public final /* synthetic */ int Ace() {
        return 0;
    }

    @Override // p000X.InterfaceC42558MhM
    public final /* synthetic */ boolean BRj() {
        return true;
    }

    @Override // p000X.InterfaceC42558MhM
    public final /* synthetic */ boolean BY7() {
        return false;
    }

    @Override // p000X.InterfaceC42558MhM
    public final /* synthetic */ void Cd5(InterfaceC42444Mes interfaceC42444Mes, Long l) {
        try {
            interfaceC42444Mes.ChX(Cd4((InterfaceC42426MeX) interfaceC42444Mes.ApC(Ace()), null, interfaceC42444Mes, l), 0);
        } catch (Throwable th) {
            MSZ.A00(((C41809M9s) interfaceC42444Mes).A04, "MediaGraph.render() failed.", th);
        }
    }

    public C41801M9k() {
        C41290LnW c41290LnW = C41290LnW.A01;
        this.A01 = c41290LnW;
        this.A02 = new M9D(c41290LnW);
    }
}
