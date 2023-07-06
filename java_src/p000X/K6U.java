package p000X;
/* renamed from: X.K6U */
/* loaded from: classes7.dex */
public final class K6U implements InterfaceC40050Kx1 {
    public final InterfaceC40050Kx1 A00;
    public final InterfaceC39616KnH A01;

    @Override // p000X.InterfaceC40050Kx1, p000X.InterfaceC39615KnG
    public final void AIJ(Object obj) {
        this.A01.accept(obj);
    }

    @Override // p000X.InterfaceC40050Kx1
    public final Object getState() {
        return this.A00.getState();
    }

    public K6U(InterfaceC40050Kx1 interfaceC40050Kx1, InterfaceC39749Kq1... interfaceC39749Kq1Arr) {
        this.A00 = interfaceC40050Kx1;
        InterfaceC39616KnH k6l = new K6L(this);
        int length = interfaceC39749Kq1Arr.length - 1;
        while (length >= 0) {
            length--;
            k6l = new K6M(k6l, this, interfaceC39749Kq1Arr[length]);
        }
        this.A01 = k6l;
        for (InterfaceC39749Kq1 interfaceC39749Kq1 : interfaceC39749Kq1Arr) {
            interfaceC39749Kq1.Bs0(this);
        }
    }
}
