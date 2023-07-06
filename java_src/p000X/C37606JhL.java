package p000X;

import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.video.heroplayer.common.MosScoreCalculation;
import com.google.android.exoplayer2.FbFormatExtension;
import com.google.android.exoplayer2.Format;
import java.util.Map;
/* renamed from: X.JhL  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37606JhL {
    public static Format A03(Format[] formatArr) {
        Format format = formatArr[0];
        for (int i = 1; i < formatArr.length; i++) {
            if (formatArr[i].A04 > format.A04) {
                format = formatArr[i];
            }
        }
        return format;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
        if (r0 != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(String str, Format[] formatArr) {
        boolean z;
        boolean z2;
        if (str != null) {
            boolean equals = "inline".equals(str);
            z = true;
        }
        z = false;
        int i = 0;
        for (int length = formatArr.length - 1; length >= 0; length--) {
            FbFormatExtension fbFormatExtension = formatArr[length].A0K;
            if (z) {
                z2 = fbFormatExtension.A0B;
            } else {
                z2 = fbFormatExtension.A0C;
            }
            if (!z2) {
                i = Math.max(i, formatArr[length].A04);
            }
        }
        return i;
    }

    public static Format A02(AbrContextAwareConfiguration abrContextAwareConfiguration, Map map, Map map2, Format[] formatArr, int i, int i2) {
        long j;
        C36988JMx c36988JMx;
        int length = formatArr.length;
        Format format = null;
        float f = -1.0f;
        Format format2 = null;
        for (Format format3 : formatArr) {
            boolean enableSegmentBitrate = abrContextAwareConfiguration.getEnableSegmentBitrate();
            if (map2 != null && enableSegmentBitrate && (c36988JMx = (C36988JMx) map2.get(format3.A0Q)) != null) {
                j = c36988JMx.A00;
            } else {
                j = format3.A04;
            }
            Object obj = map.get(format3.A0Q);
            obj.getClass();
            C36799JCz c36799JCz = (C36799JCz) obj;
            long j2 = c36799JCz.A01;
            if (j2 == -1) {
                j2 = c36799JCz.A02;
            }
            int i3 = format3.A04;
            if (i3 <= i) {
                double d = j;
                double d2 = j2 * 1.0d;
                if (d <= d2) {
                    float A00 = MosScoreCalculation.A00(format3, i2);
                    if (format == null) {
                        f = A00;
                        format = format3;
                    }
                }
                if (d <= d2 * ((double) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) && ((format2 == null || i3 < format2.A04) && MosScoreCalculation.A00(format3, i2) >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)) {
                    format2 = format3;
                }
            }
        }
        if (format != null) {
            if (f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && format2 != null) {
                return format2;
            }
            return format;
        }
        return formatArr[length - 1];
    }

    public static C36799JCz A01(InterfaceC39838Krn interfaceC39838Krn, String str, int i, long j) {
        InterfaceC39837Krm ASv = interfaceC39838Krn.ASv();
        ASv.getClass();
        if (i != -1 && (i <= 0 || i >= 100)) {
            i = 80;
        }
        return new C36799JCz(ASv.getEstimatedBitrate(j, -1, str), ASv.getEstimatedBitrate(j, i, str), i);
    }
}
