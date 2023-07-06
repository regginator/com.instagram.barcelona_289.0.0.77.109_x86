package p000X;

import java.util.Arrays;
/* renamed from: X.I3T */
/* loaded from: classes7.dex */
public final class I3T extends JO2 {
    public boolean A00;
    public static final byte[] A02 = {79, 112, 117, 115, 72, 101, 97, 100};
    public static final byte[] A01 = {79, 112, 117, 115, 84, 97, 103, 115};

    public static boolean A00(C37721Jjz c37721Jjz, byte[] bArr) {
        int i = c37721Jjz.A00;
        int i2 = c37721Jjz.A01;
        int i3 = i - i2;
        int length = bArr.length;
        if (i3 < length) {
            return false;
        }
        byte[] bArr2 = new byte[length];
        c37721Jjz.A0O(bArr2, 0, length);
        c37721Jjz.A0L(i2);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // p000X.JO2
    public final void A01(boolean z) {
        super.A01(z);
        if (z) {
            this.A00 = false;
        }
    }
}
