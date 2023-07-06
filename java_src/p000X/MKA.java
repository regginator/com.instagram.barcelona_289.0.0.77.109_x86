package p000X;

import android.os.SystemClock;
/* renamed from: X.MKA */
/* loaded from: classes8.dex */
public final class MKA implements Runnable {
    public final /* synthetic */ L0v A00;

    public MKA(L0v l0v) {
        this.A00 = l0v;
    }

    @Override // java.lang.Runnable
    public final void run() {
        L0v l0v = this.A00;
        if (l0v.A07 > 0) {
            SystemClock.uptimeMillis();
        }
        l0v.setVisibility(0);
    }
}
