package p000X;

import android.media.MediaCodecInfo;
import com.google.android.exoplayer2.util.Util;
import java.util.List;
/* renamed from: X.IxR  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36324IxR {
    public static int A00(MediaCodecInfo.VideoCapabilities videoCapabilities, double d, int i, int i2) {
        List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
        if (supportedPerformancePoints != null && !supportedPerformancePoints.isEmpty()) {
            String str = Util.A01;
            if (!str.equals("sabrina") && !str.equals("boreal")) {
                String str2 = Util.A03;
                if (!str2.startsWith("Lenovo TB-X605") && !str2.startsWith("Lenovo TB-X606") && !str2.startsWith("Lenovo TB-X616")) {
                    MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint = new MediaCodecInfo.VideoCapabilities.PerformancePoint(i, i2, (int) d);
                    for (int i3 = 0; i3 < supportedPerformancePoints.size(); i3++) {
                        if (supportedPerformancePoints.get(i3).covers(performancePoint)) {
                            return 2;
                        }
                    }
                    return 1;
                }
            }
        }
        return 0;
    }
}
