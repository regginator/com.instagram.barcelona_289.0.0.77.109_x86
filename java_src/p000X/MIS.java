package p000X;

import android.os.Handler;
import android.os.SystemClock;
/* renamed from: X.MIS */
/* loaded from: classes8.dex */
public final class MIS implements Runnable {
    public final /* synthetic */ C41253LmH A00;

    public MIS(C41253LmH c41253LmH) {
        this.A00 = c41253LmH;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41253LmH c41253LmH = this.A00;
        if (SystemClock.uptimeMillis() - c41253LmH.A00 > 5000) {
            C0LJ.A0N("AnomalyDetector", "Freeze Detected - we did not receive input frames for over %d ms", C25970wu.A1a(5000));
            c41253LmH.A01 = 1 + c41253LmH.A01;
            if (c41253LmH.A03 != null) {
                C0LJ.A0B("AnomalyDetector", "Freeze detected");
            }
        }
        Handler handler = c41253LmH.A02;
        if (handler != null) {
            handler.postDelayed(c41253LmH.A04, 5000L);
        }
    }
}
