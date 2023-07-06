package p000X;

import org.webrtc.CameraVideoCapturer;
/* renamed from: X.DT1 */
/* loaded from: classes5.dex */
public final class DT1 {
    public static final DT1 A00 = new DT1();

    public final void A00(String str) {
        C0OR.A0B(str, 1);
        int i = 0;
        while (true) {
            int length = str.length();
            if (length - i > 4000) {
                int i2 = i + CameraVideoCapturer.CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS;
                C0OR.A06(str.substring(i, i2));
                i = i2;
            } else {
                C0OR.A06(str.substring(i, length));
                return;
            }
        }
    }
}
