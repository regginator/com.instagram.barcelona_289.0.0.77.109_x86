package p000X;

import android.media.MediaFormat;
import android.os.Build;
import com.facebook.proxygen.TraceFieldType;
import org.webrtc.HardwareVideoEncoder;
/* renamed from: X.Ix0 */
/* loaded from: classes7.dex */
public final class Ix0 {
    public static MediaFormat A00(EnumC35985Ipr enumC35985Ipr, LRm lRm, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z, boolean z2) {
        MediaFormat createVideoFormat = MediaFormat.createVideoFormat(enumC35985Ipr.A00, i9, i3);
        createVideoFormat.setInteger("color-format", 2130708361);
        if (i7 > 0) {
            createVideoFormat.setInteger(TraceFieldType.Bitrate, i7);
        }
        if (i8 > 0) {
            createVideoFormat.setInteger("frame-rate", i8);
        }
        if (i4 > -1) {
            createVideoFormat.setInteger("i-frame-interval", i4);
        }
        if (z2) {
            createVideoFormat.setInteger("profile", i6);
            createVideoFormat.setInteger("level", i5);
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 29) {
                if (z) {
                    createVideoFormat.setInteger("max-bframes", i);
                    if ("qualcomm".equals(new C37323JbF().A01)) {
                        createVideoFormat.setString("ts-schema", "android.generic.1+2");
                    }
                }
            } else if (i10 >= 26 && z) {
                createVideoFormat.setInteger("latency", 2);
            }
        }
        if (lRm != null) {
            createVideoFormat.setInteger("color-transfer", 7);
            createVideoFormat.setInteger("color-standard", 6);
            createVideoFormat.setInteger("color-range", 2);
            if (Build.VERSION.SDK_INT >= 33) {
                createVideoFormat.setFeatureEnabled("hdr-editing", true);
            }
        }
        if (i2 != -1) {
            createVideoFormat.setInteger(HardwareVideoEncoder.KEY_BITRATE_MODE, i2);
        }
        return createVideoFormat;
    }
}
