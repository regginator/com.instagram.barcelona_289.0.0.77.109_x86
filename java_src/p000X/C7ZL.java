package p000X;

import android.os.Handler;
import com.facebook.browser.lite.webview.SystemWebView;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.7ZL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7ZL implements C8RI {
    public Runnable A03;
    public int A01 = 0;
    public int A00 = 0;
    public Handler A02 = new Handler();

    public C7ZL(final C5F1 c5f1) {
        this.A03 = new Runnable() { // from class: X.7xH
            @Override // java.lang.Runnable
            public final void run() {
                ((SystemWebView) c5f1).A01.reload();
                C7ZL c7zl = C7ZL.this;
                int i = c7zl.A01;
                int i2 = CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS;
                if (i == 0) {
                    i2 = CameraVideoCapturer.CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS;
                }
                c7zl.A00 += i2;
                c7zl.A01 = i + 1;
            }
        };
    }
}
