package p000X;

import android.view.FrameMetrics;
import android.view.Window;
/* renamed from: X.GiC  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class Window$OnFrameMetricsAvailableListenerC32062GiC implements Window.OnFrameMetricsAvailableListener {
    public final /* synthetic */ GGI A00;

    public Window$OnFrameMetricsAvailableListenerC32062GiC(GGI ggi) {
        this.A00 = ggi;
    }

    @Override // android.view.Window.OnFrameMetricsAvailableListener
    public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
        GAR gar = this.A00.A00;
        if (gar != null) {
            C0OR.A07(frameMetrics);
            C28798Ez5 c28798Ez5 = new C28798Ez5(frameMetrics.getMetric(0), frameMetrics.getMetric(1), frameMetrics.getMetric(2), frameMetrics.getMetric(3), frameMetrics.getMetric(4), frameMetrics.getMetric(5), frameMetrics.getMetric(6), frameMetrics.getMetric(7), frameMetrics.getMetric(8));
            gar.A00++;
            gar.A03.A01(c28798Ez5);
            float f = (float) c28798Ez5.A0B;
            float f2 = gar.A04;
            if (f > f2) {
                int min = Math.min((int) ((f / f2) - 1), 100);
                gar.A02 += min;
                if (min >= 4) {
                    gar.A05.A01(c28798Ez5);
                    gar.A01 += min / 4;
                }
            }
        }
    }
}
