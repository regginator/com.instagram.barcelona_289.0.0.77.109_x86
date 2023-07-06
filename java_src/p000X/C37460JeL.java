package p000X;

import java.util.AbstractCollection;
import java.util.Locale;
/* renamed from: X.JeL  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37460JeL {
    public static final byte[] A00 = {0, 0, 0, 1};
    public static final String[] A01 = {"", "A", "B", "C"};

    public static int A00(C37721Jjz c37721Jjz, AbstractCollection abstractCollection, int i) {
        int A08 = c37721Jjz.A08();
        int i2 = c37721Jjz.A01;
        c37721Jjz.A0M(A08);
        byte[] bArr = c37721Jjz.A02;
        byte[] bArr2 = A00;
        int length = bArr2.length;
        byte[] bArr3 = new byte[length + A08];
        System.arraycopy(bArr2, 0, bArr3, 0, length);
        System.arraycopy(bArr, i2, bArr3, length, A08);
        abstractCollection.add(bArr3);
        return i + 1;
    }

    public static String A01(int[] iArr, int i, int i2, int i3, int i4, boolean z) {
        String str = A01[i];
        Integer valueOf = Integer.valueOf(i2);
        Integer valueOf2 = Integer.valueOf(i3);
        char c = 'L';
        if (z) {
            c = 'H';
        }
        StringBuilder A0m = C25940wr.A0m(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", str, valueOf, valueOf2, Character.valueOf(c), Integer.valueOf(i4)));
        int length = iArr.length;
        while (true) {
            if (length > 0) {
                if (iArr[length - 1] == 0) {
                    length--;
                } else {
                    int i5 = 0;
                    do {
                        A0m.append(String.format(".%02X", C25970wu.A1a(iArr[i5])));
                        i5++;
                    } while (i5 < length);
                    break;
                }
            } else {
                break;
            }
        }
        return A0m.toString();
    }
}
