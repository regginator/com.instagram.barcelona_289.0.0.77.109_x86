package p000X;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import com.google.android.exoplayer2.util.Util;
/* renamed from: X.JbW  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37340JbW {
    public final MediaCodecInfo.CodecCapabilities A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
        if (r1 == 1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01(int i, int i2, double d) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.A00;
        if (codecCapabilities != null && (videoCapabilities = codecCapabilities.getVideoCapabilities()) != null) {
            if (Util.A00 >= 29) {
                int A00 = C36324IxR.A00(videoCapabilities, d, i, i2);
                if (A00 != 2) {
                }
                return true;
            }
            if (!A00(videoCapabilities, d, i, i2)) {
                if (i < i2) {
                    if (("OMX.MTK.VIDEO.DECODER.HEVC".equals(this.A02) && "mcv5a".equals(Util.A01)) || !A00(videoCapabilities, d, i2, i)) {
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final String toString() {
        return this.A02;
    }

    public C37340JbW(MediaCodecInfo.CodecCapabilities codecCapabilities, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        str.getClass();
        this.A02 = str;
        this.A01 = str2;
        this.A00 = codecCapabilities;
        this.A06 = z;
        this.A04 = z2;
        this.A07 = z3;
        this.A03 = z4;
        this.A08 = z5;
        this.A05 = C37769JlS.A06(str2);
    }

    public static boolean A00(MediaCodecInfo.VideoCapabilities videoCapabilities, double d, int i, int i2) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        Point point = new Point((((i + widthAlignment) - 1) / widthAlignment) * widthAlignment, (((i2 + heightAlignment) - 1) / heightAlignment) * heightAlignment);
        int i3 = point.x;
        int i4 = point.y;
        if (d != -1.0d && d >= 1.0d) {
            return videoCapabilities.areSizeAndRateSupported(i3, i4, Math.floor(d));
        }
        return videoCapabilities.isSizeSupported(i3, i4);
    }
}
