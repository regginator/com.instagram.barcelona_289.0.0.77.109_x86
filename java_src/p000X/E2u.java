package p000X;
/* renamed from: X.E2u */
/* loaded from: classes5.dex */
public final class E2u implements InterfaceC27936Efv {
    public final /* synthetic */ C26946E2q A00;
    public final /* synthetic */ boolean A01;

    public E2u(C26946E2q c26946E2q, boolean z) {
        this.A00 = c26946E2q;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC27936Efv
    public final void Bvh() {
        C26946E2q c26946E2q = this.A00;
        int i = c26946E2q.A01;
        if (i != -1) {
            InterfaceC28162Eja interfaceC28162Eja = c26946E2q.A0K;
            if (i != interfaceC28162Eja.BAL()) {
                interfaceC28162Eja.Bgt(interfaceC28162Eja.BAL(), c26946E2q.A01);
            }
        }
        c26946E2q.A01 = -1;
        c26946E2q.A02 = -1;
        c26946E2q.A0M.Bvf(c26946E2q.A0K.BAL());
        C26946E2q.A01(c26946E2q);
    }

    @Override // p000X.InterfaceC27936Efv
    public final void CRC() {
        int i;
        C26946E2q c26946E2q = this.A00;
        InterfaceC28162Eja interfaceC28162Eja = c26946E2q.A0K;
        int BAL = interfaceC28162Eja.BAL();
        if (BAL == interfaceC28162Eja.getCount() - 1) {
            i = Math.max(0, BAL - 1);
        } else {
            i = BAL + 1;
        }
        C26946E2q.A05(c26946E2q, i);
        if (interfaceC28162Eja.getCount() > 1 || this.A01) {
            interfaceC28162Eja.removeItem(BAL);
        }
        if (interfaceC28162Eja.getCount() == 1) {
            c26946E2q.A04.BPB();
        }
        c26946E2q.A01 = -1;
        c26946E2q.A02 = -1;
        C26946E2q.A01(c26946E2q);
    }
}
