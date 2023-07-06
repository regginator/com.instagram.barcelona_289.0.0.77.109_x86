package p000X;

import java.util.Arrays;
/* renamed from: X.00T  reason: invalid class name */
/* loaded from: classes.dex */
public final class C00T {
    public static byte[] A00 = {-24, -23, -6, -19, -25, -23, -29, -19, -24, 19, 5, 19, 19, 9, 15, 14, -1, 9, 4};

    public static String A00(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] - i3) - 42);
        }
        return new String(copyOfRange);
    }
}
