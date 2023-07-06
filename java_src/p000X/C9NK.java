package p000X;
/* renamed from: X.9NK  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9NK extends B11 implements InterfaceC21917Bnc {
    public int A00;
    public boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9NK(C19622Ajt c19622Ajt, boolean z) {
        super(c19622Ajt, z);
        C0OR.A0B(c19622Ajt, 1);
        this.A00 = -1;
    }

    @Override // p000X.InterfaceC21917Bnc
    public final boolean isEnabled() {
        return false;
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
}
