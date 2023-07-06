package p000X;
/* renamed from: X.E3X */
/* loaded from: classes5.dex */
public final class E3X implements InterfaceC27782EdQ {
    public C25178DGy A00;
    public final DBX A01 = new DBX();
    public final InterfaceC28307Em3 A02;

    @Override // p000X.InterfaceC27782EdQ
    public final synchronized void CC9() {
        if (this.A00 != null) {
            InterfaceC28307Em3 interfaceC28307Em3 = this.A02;
            DBX dbx = this.A01;
            interfaceC28307Em3.AEo(dbx);
            int i = dbx.A01;
            int i2 = dbx.A02;
            float f = dbx.A00;
            C0OR.A0A(this.A00);
            Integer num = dbx.A03;
            if (num != null) {
                int intValue = num.intValue();
                if (intValue == 0) {
                    C25178DGy c25178DGy = this.A00;
                    C0OR.A0A(c25178DGy);
                    c25178DGy.A00(i, i2, f);
                } else if (intValue != 1) {
                    if (intValue == 3 || intValue == 2) {
                        C25178DGy c25178DGy2 = this.A00;
                        C0OR.A0A(c25178DGy2);
                        c25178DGy2.A00(i, i, f);
                    }
                } else {
                    C25178DGy c25178DGy3 = this.A00;
                    C0OR.A0A(c25178DGy3);
                    c25178DGy3.A00(i2, i, f);
                }
            } else {
                C0OR.A0E("swipeMode");
                throw null;
            }
        }
    }

    public E3X(InterfaceC28307Em3 interfaceC28307Em3) {
        this.A02 = interfaceC28307Em3;
    }
}
