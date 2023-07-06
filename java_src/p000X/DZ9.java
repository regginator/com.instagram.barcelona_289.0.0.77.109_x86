package p000X;

import org.webrtc.CameraVideoCapturer;
/* renamed from: X.DZ9 */
/* loaded from: classes5.dex */
public final class DZ9 {
    public static float A00 = 1.0f;
    public static float A01 = 1.0f;
    public static int A02;
    public static int A03;
    public static int A04;
    public static boolean A05;
    public static boolean A06;
    public static final DZ9 A07 = new DZ9();

    public static final float A00(int i, boolean z) {
        if (i >= 15000) {
            if (i < 30000) {
                return 0.5f;
            }
            return i < 60000 ? 0.25f : 0.16666666f;
        } else if (z) {
            if (i < 5000) {
                return 3.0f;
            }
            return i < 10000 ? 1.5f : 1.0f;
        } else {
            return 1.0f;
        }
    }

    public static final int A01(float f, boolean z) {
        float f2;
        int i = A04;
        if (i < 15000) {
            f2 = 1000.0f;
        } else {
            f2 = 10000.0f;
            if (i < 30000) {
                f2 = 5000.0f;
            }
        }
        int i2 = (int) f2;
        double d = f;
        if (d < 0.2d) {
            i2 = 10000;
        } else if (d < 0.5d) {
            i2 = 5000;
        } else if (f < 1.0f) {
            i2 = CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS;
        } else if (f < 2.0f) {
            i2 = 1000;
        } else if (f < 5.0f) {
            i2 = 500;
        } else if (f < 10.0f) {
            i2 = 200;
        } else if (f == 10.0f) {
            i2 = 100;
        }
        if (z) {
            A03 = i2;
        }
        return i2;
    }
}
