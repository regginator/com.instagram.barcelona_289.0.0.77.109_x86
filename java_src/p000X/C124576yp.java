package p000X;

import java.util.Arrays;
/* renamed from: X.6yp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124576yp {
    public static byte[] A00 = {102, 126, 121, 120, 115, 73, 120, 99, 123, 116, 115, 100, 82, 68, 82, 82, 72, 78, 79, 126, 72, 69};

    public static String A00(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] ^ i3) ^ 93);
        }
        return new String(copyOfRange);
    }
}
