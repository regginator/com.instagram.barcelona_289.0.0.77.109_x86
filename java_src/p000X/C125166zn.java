package p000X;

import java.util.Arrays;
/* renamed from: X.6zn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C125166zn {
    public static final byte[] A00;

    static {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        int i = 0;
        int i2 = 0;
        do {
            bArr[i2 + 48] = (byte) i2;
            i2++;
        } while (i2 <= 9);
        do {
            byte b = (byte) (i + 10);
            bArr[i + 65] = b;
            bArr[i + 97] = b;
            i++;
        } while (i <= 26);
        A00 = bArr;
    }
}
