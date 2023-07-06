package p000X;
/* renamed from: X.DX2 */
/* loaded from: classes5.dex */
public final class DX2 {
    public C23308Cae A00;
    public C23309Caf A01;

    public static final synchronized void A00(C24480Cv6 c24480Cv6, DX2 dx2) {
        synchronized (dx2) {
            dx2.A00 = null;
            dx2.A01 = null;
            if (c24480Cv6 instanceof C23308Cae) {
                dx2.A00 = (C23308Cae) c24480Cv6;
            } else if (c24480Cv6 instanceof C23309Caf) {
                dx2.A01 = (C23309Caf) c24480Cv6;
            } else {
                StringBuilder A0n = C25960wt.A0n();
                A0n.append("Unknown configuration type: ");
                throw C25950ws.A0k(C25950ws.A0t(c24480Cv6.getClass(), A0n));
            }
        }
    }

    public DX2(C24480Cv6 c24480Cv6) {
        A00(c24480Cv6, this);
    }

    public DX2() {
    }
}
