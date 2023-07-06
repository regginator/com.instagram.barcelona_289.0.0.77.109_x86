package p000X;

import android.os.SystemClock;
/* renamed from: X.AOt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18765AOt {
    public long A00;

    public final void A00(C0ZU c0zu, long j) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (elapsedRealtime - this.A00 > j) {
            this.A00 = elapsedRealtime;
            c0zu.invoke();
        }
    }
}
