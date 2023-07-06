package p000X;
/* renamed from: X.DTL */
/* loaded from: classes5.dex */
public final class DTL {
    public static DTL A01;
    public C26589DuU A00;

    public static synchronized DTL A00() {
        DTL dtl;
        synchronized (DTL.class) {
            dtl = A01;
            if (dtl == null) {
                dtl = new DTL();
                A01 = dtl;
            }
        }
        return dtl;
    }

    public final void A01(InterfaceC27867Eeo interfaceC27867Eeo, AbstractC70803jG abstractC70803jG) {
        C26589DuU c26589DuU = this.A00;
        if (c26589DuU == null) {
            interfaceC27867Eeo.onFinish();
            return;
        }
        C26254DoQ c26254DoQ = new C26254DoQ(this, interfaceC27867Eeo);
        if (c26589DuU.A05) {
            C26589DuU.A00(c26254DoQ, c26589DuU, abstractC70803jG);
            return;
        }
        c26589DuU.A01 = c26254DoQ;
        c26589DuU.A02 = abstractC70803jG;
    }
}
