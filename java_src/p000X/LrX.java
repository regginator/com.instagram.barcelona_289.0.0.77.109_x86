package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
/* renamed from: X.LrX */
/* loaded from: classes8.dex */
public final class LrX {
    public static LrX A08;
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public final DKX A07 = C40099Kyw.A0V();
    public Handler A06 = new Handler(Looper.getMainLooper(), new C41623Lze(this));

    public static synchronized LrX A00() {
        LrX lrX;
        synchronized (LrX.class) {
            lrX = A08;
            if (lrX == null) {
                lrX = new LrX();
                A08 = lrX;
            }
        }
        return lrX;
    }

    public static void A01(LrX lrX, int i, long j) {
        if (!lrX.A07.A00.isEmpty()) {
            Handler handler = lrX.A06;
            Message obtain = Message.obtain(handler, i);
            obtain.arg1 = (int) (SystemClock.elapsedRealtime() - j);
            handler.sendMessage(obtain);
        }
    }

    public final void A02() {
        long j = this.A02;
        if (j == 0) {
            this.A02 = SystemClock.elapsedRealtime();
            A01(this, 5, this.A00);
            return;
        }
        A01(this, 3, j);
        this.A02 = SystemClock.elapsedRealtime();
    }

    public final void A03() {
        long j = this.A01;
        if (j == 0) {
            this.A01 = SystemClock.elapsedRealtime();
            A01(this, 4, this.A00);
            return;
        }
        A01(this, 2, j);
        this.A01 = SystemClock.elapsedRealtime();
    }
}
