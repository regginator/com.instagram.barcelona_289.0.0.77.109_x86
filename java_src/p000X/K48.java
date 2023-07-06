package p000X;
/* renamed from: X.K48 */
/* loaded from: classes7.dex */
public final class K48 implements KjC {
    public final C37024JOw A01 = new C37024JOw();
    public final C37024JOw A00 = new C37024JOw();
    public final C37024JOw A02 = new C37024JOw();
    public final C37024JOw A03 = new C37024JOw();
    public volatile boolean A04 = true;

    public static void A00(C37024JOw c37024JOw, long j) {
        int i = c37024JOw.A00;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            if (c37024JOw.A00(i3) < j) {
                i2++;
            }
        }
        if (i2 > 0) {
            for (int i4 = 0; i4 < i - i2; i4++) {
                long A00 = c37024JOw.A00(i4 + i2);
                int i5 = c37024JOw.A00;
                if (i4 < i5) {
                    c37024JOw.A01[i4] = A00;
                } else {
                    throw C91554uV.A0i("", " >= ", i4, i5);
                }
            }
            int i6 = c37024JOw.A00;
            if (i2 <= i6) {
                c37024JOw.A00 = i6 - i2;
                return;
            }
            throw C91554uV.A0i("Trying to drop ", " items from array of length ", i2, i6);
        }
    }
}
