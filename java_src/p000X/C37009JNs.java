package p000X;
/* renamed from: X.JNs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37009JNs {
    public JRV A00;
    public JRV A01;
    public JRV A02;
    public JRV A03;
    public JRV A04;
    public JRV A05;
    public C37658JiS A06;
    public final K1S A07;

    public final void A00(JRV jrv, Short sh) {
        short shortValue;
        if (jrv != null) {
            try {
                K1S k1s = this.A07;
                if (sh == null) {
                    shortValue = 2;
                } else {
                    shortValue = sh.shortValue();
                }
                jrv.A00(shortValue);
                k1s.BcI(jrv);
            } catch (Exception e) {
                this.A06.A00.CvA("MobileBoost", "TrackingError", e);
            }
        }
    }

    public C37009JNs(C37658JiS c37658JiS, K1S k1s) {
        this.A07 = k1s;
        this.A06 = c37658JiS;
    }
}
