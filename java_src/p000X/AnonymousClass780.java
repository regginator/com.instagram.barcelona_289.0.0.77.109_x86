package p000X;

import java.util.Arrays;
/* renamed from: X.780  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass780 {
    public static byte[] A00 = {-11, -25, -11, -11, -21, -15, -16, -31, -21, -26, 40, 38, 24, 37, 33, 20, 32, 24};

    public static String A00() {
        return A01(0, 10, 62);
    }

    public static String A01(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] - i3) - 68);
        }
        return new String(copyOfRange);
    }
}
