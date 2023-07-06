package p000X;
/* renamed from: X.JaI  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37271JaI {
    public Exception A00;
    public boolean A01;
    public final Object A03 = C91574uX.A0g();
    public final JPK A02 = new JPK();

    public static final void A00(C37271JaI c37271JaI) {
        synchronized (c37271JaI.A03) {
            if (!c37271JaI.A01) {
                return;
            }
            c37271JaI.A02.A01(c37271JaI);
        }
    }

    public final boolean A01() {
        boolean z;
        synchronized (this.A03) {
            z = false;
            if (this.A01 && this.A00 == null) {
                z = true;
            }
        }
        return z;
    }
}
