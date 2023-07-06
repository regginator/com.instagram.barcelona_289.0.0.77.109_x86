package p000X;

import java.util.ArrayList;
/* renamed from: X.7DI  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7DI {
    public static final int A00(int i) {
        switch (i) {
            case 0:
                return 0;
            case 1:
            case 2:
            case 4:
                return 1;
            case 3:
            case 5:
            case 6:
                return 2;
            default:
                return 3;
        }
    }

    public static int A01(int i, int[] iArr) {
        int i2 = i * 5;
        return iArr[i2 + 4] + A00(iArr[i2 + 1] >> 28);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0006, code lost:
        if (r5 >= 67108863) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(int[] iArr, int i, int i2) {
        boolean z;
        if (i2 >= 0) {
            z = true;
        }
        z = false;
        C128137Ex.A04(z);
        int i3 = (i * 5) + 1;
        iArr[i3] = i2 | (iArr[i3] & (-67108864));
    }

    public static final boolean A04(int i, int[] iArr) {
        if ((iArr[(i * 5) + 1] & 1073741824) != 0) {
            return true;
        }
        return false;
    }

    public static final int A02(ArrayList arrayList, int i, int i2) {
        int size = arrayList.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            int i5 = ((C24736Czb) arrayList.get(i4)).A00;
            if (i5 < 0) {
                i5 += i2;
            }
            int A00 = C0OR.A00(i5, i);
            if (A00 < 0) {
                i3 = i4 + 1;
            } else if (A00 > 0) {
                size = i4 - 1;
            } else {
                return i4;
            }
        }
        return -(i3 + 1);
    }
}
