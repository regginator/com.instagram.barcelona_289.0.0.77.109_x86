package p000X;
/* renamed from: X.M20 */
/* loaded from: classes8.dex */
public final class M20 implements InterfaceC42282MbG {
    public int A00;
    public KWX A01;
    public KWX A02;
    public AbstractC41650M1z A03;
    public final /* synthetic */ C41535LwN A04;

    public M20(KWX kwx, KWX kwx2, AbstractC41650M1z abstractC41650M1z, C41535LwN c41535LwN, int i) {
        this.A04 = c41535LwN;
        this.A03 = abstractC41650M1z;
        this.A00 = i;
        this.A02 = kwx;
        this.A01 = kwx2;
    }

    @Override // p000X.InterfaceC42282MbG
    public final boolean A9D(int i, int i2) {
        Object obj = this.A02.A01[i];
        Object obj2 = this.A01.A01[i2];
        C25920wp.A1Q(obj, obj2);
        if (!obj.equals(obj2) && obj.getClass() != obj2.getClass()) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42282MbG
    public final void BQk(int i, int i2) {
        AbstractC41650M1z A00 = C41535LwN.A00((InterfaceC149298cZ) this.A01.A01[i2], this.A03);
        this.A03 = A00;
        if (!A00.A08) {
            A00.A07 = true;
            int i3 = this.A00 | A00.A01;
            this.A00 = i3;
            A00.A00 = i3;
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }
}
