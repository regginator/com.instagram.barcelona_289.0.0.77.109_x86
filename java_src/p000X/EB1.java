package p000X;
/* renamed from: X.EB1 */
/* loaded from: classes5.dex */
public final class EB1 implements InterfaceC42377MdD {
    public boolean A00;
    public final /* synthetic */ C4X A01;
    public final /* synthetic */ C7U A02;
    public final /* synthetic */ C0OM A03;

    @Override // p000X.InterfaceC42377MdD
    public final void BvM() {
        this.A00 = true;
    }

    public EB1(C4X c4x, C7U c7u, C0OM c0om) {
        this.A01 = c4x;
        this.A02 = c7u;
        this.A03 = c0om;
    }

    @Override // p000X.InterfaceC42377MdD
    public final void BvI() {
        C4X c4x = this.A01;
        C4X.A00(c4x, c4x.A00, this.A03.A00);
        this.A00 = false;
    }

    @Override // p000X.InterfaceC42377MdD
    public final void CDb(int i) {
        if (this.A00) {
            C4X c4x = this.A01;
            float f = i / 100.0f;
            c4x.A00 = f;
            c4x.A04.CVR(this.A02.A02, f);
        }
    }
}
