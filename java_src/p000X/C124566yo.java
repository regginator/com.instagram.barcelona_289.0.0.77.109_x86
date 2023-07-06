package p000X;

import java.util.Arrays;
/* renamed from: X.6yo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124566yo {
    public static byte[] A00 = {11, 19, 20, 21, 30, 36, 21, 14, 22, 25, 30, 9, 95, 73, 95, 95, 69, 67, 66, 115, 69, 72, 120, 126, 104, Byte.MAX_VALUE, 99, 108, 96, 104};

    public static String A00(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] ^ i3) ^ 118);
        }
        return new String(copyOfRange);
    }
}
