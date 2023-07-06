package p000X;

import java.lang.reflect.Array;
/* renamed from: X.6nG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117856nG {
    public final int A00;
    public final int A01;
    public final byte[][] A02;

    public final String toString() {
        String str;
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder A0t = C91524uS.A0t(((i << 1) * i2) + 2);
        for (int i3 = 0; i3 < i2; i3++) {
            byte[] bArr = this.A02[i3];
            for (int i4 = 0; i4 < i; i4++) {
                byte b = bArr[i4];
                if (b != 0) {
                    if (b != 1) {
                        str = "  ";
                    } else {
                        str = " 1";
                    }
                } else {
                    str = " 0";
                }
                A0t.append(str);
            }
            A0t.append('\n');
        }
        return A0t.toString();
    }

    public C117856nG(int i, int i2) {
        this.A02 = (byte[][]) Array.newInstance(byte.class, i2, i);
        this.A01 = i;
        this.A00 = i2;
    }
}
