package p000X;
/* renamed from: X.E2v  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26950E2v implements InterfaceC27936Efv {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C26946E2q A01;

    @Override // p000X.InterfaceC27936Efv
    public final void Bvh() {
    }

    public C26950E2v(C26946E2q c26946E2q, int i) {
        this.A01 = c26946E2q;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC27936Efv
    public final void CRC() {
        C26946E2q c26946E2q = this.A01;
        c26946E2q.A04.BPB();
        int i = this.A00;
        InterfaceC28162Eja interfaceC28162Eja = c26946E2q.A0K;
        if (i == interfaceC28162Eja.BAL()) {
            int i2 = i + 1;
            if (i == interfaceC28162Eja.getCount() - 1) {
                i2 = i - 1;
            }
            C26946E2q.A05(c26946E2q, i2);
        }
        interfaceC28162Eja.removeItem(i);
    }
}
