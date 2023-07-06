package p000X;

import java.io.OutputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Map;
/* renamed from: X.06l  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C088706l {
    public static final byte[] A00 = {112, 114, 111, 0};
    public static final byte[] A01 = {112, 114, 109, 0};

    public static String A00(String str, String str2, byte[] bArr) {
        byte[] bArr2 = C089106q.A02;
        String str3 = ":";
        String str4 = ":";
        if (!Arrays.equals(bArr, bArr2) && !Arrays.equals(bArr, C089106q.A03)) {
            str3 = "!";
        }
        if (str.length() > 0) {
            if (!str2.equals("classes.dex")) {
                if (!str2.contains("!") && !str2.contains(str4)) {
                    if (str2.endsWith(".apk")) {
                        return str2;
                    }
                    if (!Arrays.equals(bArr, bArr2) && !Arrays.equals(bArr, C089106q.A03)) {
                        str4 = "!";
                    }
                    return C073900b.A0V(str, str4, str2);
                }
            } else {
                return str;
            }
        }
        if ("!".equals(str3)) {
            return str2.replace(str4, "!");
        }
        if (!str4.equals(str3)) {
            return str2;
        }
        return str2.replace("!", str4);
    }

    public static void A02(C06X c06x, OutputStream outputStream) {
        int i = c06x.A04;
        byte[] bArr = new byte[((((i << 1) + 8) - 1) & (-8)) >> 3];
        for (Map.Entry entry : c06x.A08.entrySet()) {
            int intValue = ((Number) entry.getKey()).intValue();
            int intValue2 = ((Number) entry.getValue()).intValue();
            if ((intValue2 & 2) != 0) {
                int i2 = intValue >> 3;
                bArr[i2] = (byte) ((1 << (intValue % 8)) | bArr[i2]);
            }
            if ((intValue2 & 4) != 0) {
                int i3 = intValue + i;
                int i4 = i3 >> 3;
                bArr[i4] = (byte) ((1 << (i3 % 8)) | bArr[i4]);
            }
        }
        outputStream.write(bArr);
    }

    public static void A03(C06X c06x, OutputStream outputStream) {
        int i = 0;
        for (Map.Entry entry : c06x.A08.entrySet()) {
            int intValue = ((Number) entry.getKey()).intValue();
            if ((((Number) entry.getValue()).intValue() & 1) != 0) {
                C06Y.A02(outputStream, 2, intValue - i);
                C06Y.A02(outputStream, 2, 0);
                i = intValue;
            }
        }
    }

    public static void A04(C06X c06x, OutputStream outputStream, String str) {
        Charset charset = StandardCharsets.UTF_8;
        C06Y.A02(outputStream, 2, str.getBytes(charset).length);
        C06Y.A02(outputStream, 2, c06x.A00);
        C06Y.A02(outputStream, 4, c06x.A03);
        C06Y.A02(outputStream, 4, c06x.A05);
        C06Y.A02(outputStream, 4, c06x.A04);
        outputStream.write(str.getBytes(charset));
    }

    public static void A01(C06X c06x, OutputStream outputStream) {
        int[] iArr;
        A03(c06x, outputStream);
        int i = 0;
        for (int i2 : c06x.A02) {
            Integer valueOf = Integer.valueOf(i2);
            C06Y.A02(outputStream, 2, i2 - i);
            i = valueOf.intValue();
        }
        A02(c06x, outputStream);
    }
}
