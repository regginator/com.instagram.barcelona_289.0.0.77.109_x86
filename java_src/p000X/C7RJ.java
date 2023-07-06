package p000X;
/* renamed from: X.7RJ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7RJ implements InterfaceC149178cN {
    public final int A00;
    public final int A01;
    public final C8TF A02;
    public final C7RE A03;

    public C7RJ(C8TF c8tf, int i, int i2) {
        C0OR.A0B(c8tf, 3);
        this.A01 = i;
        this.A00 = i2;
        this.A02 = c8tf;
        this.A03 = new C7RE(new C129067Qz(new C7R8(c8tf, i, i2)));
    }

    @Override // p000X.C8ZX
    public final /* synthetic */ AbstractC1263775x Ag0(AbstractC1263775x abstractC1263775x, AbstractC1263775x abstractC1263775x2, AbstractC1263775x abstractC1263775x3) {
        C25920wp.A1R(abstractC1263775x, abstractC1263775x2);
        C0OR.A0B(abstractC1263775x3, 3);
        return BKq(abstractC1263775x, abstractC1263775x2, abstractC1263775x3, AeT(abstractC1263775x, abstractC1263775x2, abstractC1263775x3));
    }

    @Override // p000X.C8ZX
    public final AbstractC1263775x BKg(AbstractC1263775x abstractC1263775x, AbstractC1263775x abstractC1263775x2, AbstractC1263775x abstractC1263775x3, long j) {
        C25920wp.A1R(abstractC1263775x, abstractC1263775x2);
        C0OR.A0B(abstractC1263775x3, 3);
        return this.A03.BKg(abstractC1263775x, abstractC1263775x2, abstractC1263775x3, j);
    }

    @Override // p000X.C8ZX
    public final AbstractC1263775x BKq(AbstractC1263775x abstractC1263775x, AbstractC1263775x abstractC1263775x2, AbstractC1263775x abstractC1263775x3, long j) {
        C25920wp.A1R(abstractC1263775x, abstractC1263775x2);
        C0OR.A0B(abstractC1263775x3, 3);
        return this.A03.BKq(abstractC1263775x, abstractC1263775x2, abstractC1263775x3, j);
    }

    @Override // p000X.InterfaceC149178cN
    public final int Aco() {
        return this.A00;
    }

    @Override // p000X.InterfaceC149178cN
    public final int AeP() {
        return this.A01;
    }

    @Override // p000X.C8ZX
    public final /* synthetic */ long AeT(AbstractC1263775x abstractC1263775x, AbstractC1263775x abstractC1263775x2, AbstractC1263775x abstractC1263775x3) {
        return (Aco() + AeP()) * 1000000;
    }

    @Override // p000X.C8ZX
    public final /* synthetic */ boolean BVI() {
        return false;
    }

    public C7RJ() {
        this(C6YL.A00, 300, 0);
    }
}
