package p000X;
/* renamed from: X.ICB */
/* loaded from: classes7.dex */
public final class ICB extends ICC {
    public static int A00(int[] iArr, int i, int i2, int i3) {
        int i4;
        if (i3 > 8264) {
            int i5 = i2 - 1;
            while (i <= i5) {
                int i6 = ((i + i5) >>> 2) << 1;
                int i7 = iArr[i6];
                if (i7 < i3) {
                    i = i6 + 2;
                } else if (i7 > i3) {
                    i5 = i6 - 2;
                } else {
                    i4 = i6 + 1;
                    break;
                }
            }
            if (i >= i2) {
                return -2;
            }
        } else {
            while (i < i2) {
                if (i3 > iArr[i]) {
                    i += 2;
                }
            }
            return -2;
        }
        i4 = i + 1;
        return iArr[i4];
    }

    public ICB(int[] iArr, int i) {
        super(iArr, i);
    }
}
