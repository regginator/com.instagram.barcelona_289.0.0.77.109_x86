package p000X;

import android.media.AudioRecord;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.Iterator;
import java.util.List;
import org.webrtc.CameraEnumerationAndroid;
/* renamed from: X.Lw8  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41526Lw8 {
    public static String A00;
    public static List A01;
    public static final int[] A02 = {CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD, 11025, 16000, 22050, 32000, 37800, 44056, 44100, 47250, 48000, 50000, 50400, 88200, 96000, 176400, 192000, 352800, 2822400, 5644800};
    public static final short[] A04 = {3, 2, 4};
    public static final short[] A03 = {16, 12};

    public static int A00(int i) {
        int i2 = 1;
        if (i != 1 && i != 2) {
            if (i != 3) {
                i2 = 4;
                if (i != 4) {
                    if (i != 13) {
                        throw C25950ws.A0k(C073900b.A0J("Bad audio format ", i));
                    }
                }
            }
            return i2;
        }
        return 2;
    }

    public static String A02(List list) {
        String str = A00;
        if (str == null) {
            StringBuilder A0n = C25960wt.A0n();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int[] iArr = (int[]) it.next();
                A0n.append("(");
                A0n.append(iArr[0]);
                A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                A0n.append(iArr[1]);
                A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                A0n.append(iArr[2]);
                A0n.append(");");
            }
            String obj = A0n.toString();
            A00 = obj;
            return obj;
        }
        return str;
    }

    public static List A03() {
        short[] sArr;
        short[] sArr2;
        int[] iArr;
        if (A01 == null) {
            A01 = C25920wp.A0w();
            for (short s : A03) {
                for (short s2 : A04) {
                    for (int i : A02) {
                        if (AudioRecord.getMinBufferSize(i, s, s2) >= 0) {
                            A01.add(new int[]{i, s, s2});
                        }
                    }
                }
            }
        }
        return A01;
    }

    public static long A01(long j, int i, int i2) {
        return ((j / A00(i)) / i2) * 1000000;
    }
}
