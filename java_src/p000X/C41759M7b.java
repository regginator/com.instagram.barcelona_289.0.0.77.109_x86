package p000X;
/* renamed from: X.M7b  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41759M7b implements InterfaceC21802Blk {
    public final /* synthetic */ C41771M7n A00;

    @Override // p000X.InterfaceC21802Blk
    public final void CXt(C19590AjM c19590AjM, C41460Ls7 c41460Ls7) {
        C41771M7n c41771M7n = this.A00;
        c41460Ls7.A05(c41771M7n.A0N, null, C41771M7n.A01(c41460Ls7, c41771M7n), C41771M7n.A00(c41460Ls7, c41771M7n));
    }

    public C41759M7b(C41771M7n c41771M7n) {
        this.A00 = c41771M7n;
    }

    @Override // p000X.InterfaceC21802Blk
    public final C41460Ls7 AEz(C92X c92x) {
        return C41771M7n.A04(this.A00, c92x);
    }

    @Override // p000X.InterfaceC21802Blk
    public final void CXj(C41460Ls7 c41460Ls7) {
        C41771M7n c41771M7n = this.A00;
        int A01 = C41771M7n.A01(c41460Ls7, c41771M7n);
        int A00 = C41771M7n.A00(c41460Ls7, c41771M7n);
        if (!c41460Ls7.A08(A01, A00)) {
            c41460Ls7.A04(c41771M7n.A0N, null, A01, A00);
        }
    }
}
