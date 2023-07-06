package p000X;
/* renamed from: X.9M2  reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9M2 extends Gw2 implements InterfaceC21917Bnc {
    public boolean A00;
    public int A01;
    public boolean A02;
    public final InterfaceC21460Bg5 A03;

    public C9M2(C32972Gzm c32972Gzm, InterfaceC21460Bg5 interfaceC21460Bg5) {
        super(c32972Gzm, interfaceC21460Bg5.getId());
        this.A03 = interfaceC21460Bg5;
        this.A00 = true;
        this.A01 = -1;
    }

    @Override // p000X.Gw2
    public final boolean A02(Gw2 gw2) {
        return false;
    }

    @Override // p000X.Gw2
    public final long A00() {
        return 0L;
    }

    @Override // p000X.InterfaceC21917Bnc
    public final int BAR() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21917Bnc
    public final boolean BYX() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21917Bnc
    public final void Cq6(boolean z, int i) {
        this.A02 = z;
        this.A01 = i;
    }

    @Override // p000X.InterfaceC21917Bnc
    public final boolean isEnabled() {
        return this.A00;
    }

    @Override // p000X.Gw2, p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return false;
    }
}
