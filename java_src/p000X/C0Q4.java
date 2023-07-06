package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.0Q4  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Q4 {
    public static final Map A00 = new HashMap();

    public static long A00(long... jArr) {
        long j = Long.MIN_VALUE;
        for (long j2 : jArr) {
            if (j2 > j) {
                j = j2;
            }
        }
        return j;
    }

    public static ByteBuffer A02(File file) {
        String str;
        Object[] objArr;
        String str2;
        ByteBuffer byteBuffer = null;
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
            int length = (int) file.length();
            byte[] bArr = new byte[length];
            bufferedInputStream.read(bArr, 0, length);
            byteBuffer = ByteBuffer.wrap(bArr);
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
            bufferedInputStream.close();
            return byteBuffer;
        } catch (FileNotFoundException e) {
            e = e;
            str = "NightwatchParser";
            objArr = new Object[]{file.getPath()};
            str2 = "nightwatch log file %s not exist";
            C0LJ.A0K(str, str2, e, objArr);
            return byteBuffer;
        } catch (IOException e2) {
            e = e2;
            str = "NightwatchParser";
            objArr = new Object[]{file.getPath()};
            str2 = "could not parse nightwatch log file %s";
            C0LJ.A0K(str, str2, e, objArr);
            return byteBuffer;
        }
    }

    public static void A03(C0OC c0oc, String str, Map map) {
        Map map2 = A00;
        String str2 = c0oc.A00;
        map2.put(str2, c0oc);
        map.put(str2, str);
    }

    public static String A01(ByteBuffer byteBuffer) {
        long j = byteBuffer.getLong();
        if (j != -1) {
            byte[] bArr = {-1, -1, -1, -1, -1, -1, -1, -1};
            int i = 7;
            do {
                bArr[i] = (byte) (255 & j);
                j >>= 8;
                i--;
            } while (i >= 0);
            StringBuilder sb = new StringBuilder("[");
            int i2 = 0;
            while (true) {
                sb.append(Byte.toString(bArr[i2]));
                i2++;
                if (i2 < 8) {
                    if (i2 > 0) {
                        sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                    }
                } else {
                    sb.append("]");
                    return sb.toString();
                }
            }
        } else {
            return "";
        }
    }
}
