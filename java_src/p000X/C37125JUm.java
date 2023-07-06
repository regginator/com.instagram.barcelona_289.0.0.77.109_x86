package p000X;

import java.util.Arrays;
/* renamed from: X.JUm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37125JUm {
    public static byte[] A00 = {92, 74, 92, 92, 70, 64, 65, 112, 70, 75, 117, 115, 101, 114, 110, 97, 109, 101};

    public static String A00(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] ^ i3) ^ 19);
        }
        return new String(copyOfRange);
    }
}
