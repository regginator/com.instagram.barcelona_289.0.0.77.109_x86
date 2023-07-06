package p000X;
/* renamed from: X.EB2 */
/* loaded from: classes5.dex */
public final class EB2 implements InterfaceC42377MdD {
    public boolean A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C4Y A02;
    public final /* synthetic */ C1G A03;
    public final /* synthetic */ C7U A04;

    @Override // p000X.InterfaceC42377MdD
    public final void BvM() {
        this.A00 = true;
    }

    public EB2(C4Y c4y, C1G c1g, C7U c7u, int i) {
        this.A02 = c4y;
        this.A04 = c7u;
        this.A03 = c1g;
        this.A01 = i;
    }

    @Override // p000X.InterfaceC42377MdD
    public final void BvI() {
        C4Y c4y = this.A02;
        C4Y.A00(c4y, this.A04.A02, c4y.A01);
        this.A00 = false;
        ((C7U) this.A03.A00.get(this.A01)).A00 = c4y.A01;
    }

    @Override // p000X.InterfaceC42377MdD
    public final void CDb(int i) {
        Integer num;
        if (this.A00) {
            C4Y c4y = this.A02;
            float f = i / 100.0f;
            c4y.A01 = f;
            c4y.A08.setText(String.valueOf((int) (f * 100)));
            c4y.A0A.CVR(this.A04.A02, c4y.A01);
            Integer num2 = c4y.A03;
            if (i == 0) {
                if (num2 == AnonymousClass006.A01) {
                    num = AnonymousClass006.A00;
                } else {
                    return;
                }
            } else if (num2 != AnonymousClass006.A00) {
                return;
            } else {
                num = AnonymousClass006.A01;
            }
            C4Y.A01(c4y, num);
        }
    }
}
