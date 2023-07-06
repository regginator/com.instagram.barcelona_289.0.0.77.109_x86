package p000X;
/* renamed from: X.DlV  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26098DlV implements InterfaceC42388Mda, InterfaceC42356Mcp {
    public C41329LoR A02;
    public final C26101DlY A04;
    public final AbstractC41573Lxs A05;
    public int A01 = 0;
    public int A00 = 0;
    public boolean A03 = true;

    @Override // p000X.InterfaceC42388Mda
    public final void BQ7(C41459Ls5 c41459Ls5) {
    }

    @Override // p000X.InterfaceC42356Mcp
    public final void Cny(InterfaceC27683Ebm interfaceC27683Ebm) {
    }

    @Override // p000X.InterfaceC42388Mda
    public final void release() {
    }

    @Override // p000X.InterfaceC42388Mda
    public final void attach(InterfaceC42441Men interfaceC42441Men) {
        C41329LoR c41329LoR;
        C26101DlY c26101DlY = this.A04;
        if (c26101DlY.A04 == null && (c41329LoR = this.A02) != null) {
            c26101DlY.A04 = c41329LoR;
        }
    }

    @Override // p000X.InterfaceC42388Mda
    public final void detach() {
        if (this.A03) {
            this.A04.A04 = null;
            C41329LoR c41329LoR = this.A02;
            if (c41329LoR != null) {
                c41329LoR.A02();
                this.A02 = null;
            }
        }
    }

    public C26098DlV(AbstractC41573Lxs abstractC41573Lxs) {
        this.A05 = abstractC41573Lxs;
        C26101DlY c26101DlY = new C26101DlY();
        this.A04 = c26101DlY;
        c26101DlY.A05 = abstractC41573Lxs.A08();
    }

    @Override // p000X.InterfaceC42356Mcp
    public final InterfaceC42426MeX Ajw() {
        return this.A04;
    }

    @Override // p000X.InterfaceC42356Mcp
    public final /* synthetic */ int Ap9() {
        return 0;
    }
}
