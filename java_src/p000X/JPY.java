package p000X;
/* renamed from: X.JPY */
/* loaded from: classes7.dex */
public final class JPY {
    public InterfaceC39686KoQ A00;
    public boolean A01;
    public final C31725GVs A02;
    public final GJE A03;

    public final synchronized void A00() {
        InterfaceC39686KoQ interfaceC39686KoQ = this.A00;
        if (interfaceC39686KoQ != null) {
            interfaceC39686KoQ.abortRequest();
        }
        this.A01 = true;
    }

    public final synchronized void A01(InterfaceC39686KoQ interfaceC39686KoQ) {
        this.A00 = interfaceC39686KoQ;
        if (this.A01) {
            interfaceC39686KoQ.abortRequest();
        }
    }

    public JPY(C31725GVs c31725GVs, GJE gje) {
        this.A02 = c31725GVs;
        this.A03 = gje;
    }
}
