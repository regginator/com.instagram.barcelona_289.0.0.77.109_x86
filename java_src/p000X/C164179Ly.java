package p000X;
/* renamed from: X.9Ly  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164179Ly extends C164189Lz implements InterfaceC21917Bnc {
    public int A00;
    public boolean A01;
    public final C4MX A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C164179Ly(C32972Gzm c32972Gzm, B7P b7p, C4MX c4mx) {
        super(c32972Gzm, null, b7p);
        C0OR.A0B(b7p, 2);
        this.A02 = c4mx;
        this.A00 = -1;
    }

    @Override // p000X.Gw2
    public final boolean A02(Gw2 gw2) {
        return false;
    }

    @Override // p000X.InterfaceC21917Bnc
    public final boolean isEnabled() {
        return true;
    }

    @Override // p000X.InterfaceC21917Bnc
    public final int BAR() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21917Bnc
    public final boolean BYX() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21917Bnc
    public final void Cq6(boolean z, int i) {
        this.A01 = z;
        this.A00 = i;
    }

    @Override // p000X.Gw2, p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return false;
    }
}
