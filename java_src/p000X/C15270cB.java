package p000X;
/* renamed from: X.0cB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15270cB implements InterfaceC12490Ro {
    public final InterfaceC12490Ro A00;

    @Override // p000X.InterfaceC12490Ro
    public final Object Aya(int i, int i2) {
        return this.A00.Aya(i, 1);
    }

    @Override // p000X.InterfaceC12490Ro, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // p000X.InterfaceC12490Ro
    public final int Abh() {
        return this.A00.Abh();
    }

    @Override // p000X.InterfaceC12490Ro
    public final long Abn() {
        return this.A00.Abn();
    }

    @Override // p000X.InterfaceC12490Ro
    public final int B0K() {
        return this.A00.B0K();
    }

    @Override // p000X.InterfaceC12490Ro
    public final long B0M() {
        return this.A00.B0M();
    }

    @Override // p000X.InterfaceC12490Ro
    public final int BIu() {
        return this.A00.BIu();
    }

    @Override // p000X.InterfaceC12490Ro
    public final boolean BOj() {
        return this.A00.BOj();
    }

    @Override // p000X.InterfaceC12490Ro
    public final boolean BOt(InterfaceC12490Ro interfaceC12490Ro) {
        return this.A00.BOt(interfaceC12490Ro);
    }

    @Override // p000X.InterfaceC12490Ro
    public final boolean BUZ(int i) {
        return this.A00.BUZ(i);
    }

    @Override // p000X.InterfaceC12490Ro
    public final String getTag() {
        return this.A00.getTag();
    }

    public C15270cB(InterfaceC12490Ro interfaceC12490Ro) {
        this.A00 = interfaceC12490Ro instanceof C15270cB ? ((C15270cB) interfaceC12490Ro).A00 : interfaceC12490Ro;
    }
}
