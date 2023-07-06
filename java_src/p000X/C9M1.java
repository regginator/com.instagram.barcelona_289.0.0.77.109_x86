package p000X;
/* renamed from: X.9M1  reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9M1 extends Gw2 implements InterfaceC21917Bnc {
    public int A00;
    public boolean A01;
    public final InterfaceC21469BgE A02;

    public C9M1(InterfaceC21469BgE interfaceC21469BgE) {
        super(GWV.A02(1, 1), interfaceC21469BgE.getId());
        this.A02 = interfaceC21469BgE;
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

    @Override // p000X.Gw2
    public final long A00() {
        return 0L;
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
