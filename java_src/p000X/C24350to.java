package p000X;

import android.os.SystemClock;
/* renamed from: X.0to  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24350to {
    public static final C24350to A02 = new C24350to();
    public C24360tp A01 = new C24360tp();
    public long A00 = -1;

    public final synchronized void A00(int i, boolean z) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.A00;
        long j2 = elapsedRealtime - j;
        C24360tp c24360tp = this.A01;
        c24360tp.A00++;
        long j3 = 14000;
        if (j < 0 || j2 > 14000) {
            c24360tp.A03++;
        }
        if (!z) {
            c24360tp.A01 += i;
        } else {
            c24360tp.A02 += i;
        }
        long j4 = c24360tp.A04;
        if (j >= 0) {
            j3 = Math.min(14000L, j2);
        }
        c24360tp.A04 = j4 + j3;
        this.A00 = elapsedRealtime;
    }
}
