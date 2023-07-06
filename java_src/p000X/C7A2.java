package p000X;

import java.util.ArrayList;
import kotlin.Pair;
/* renamed from: X.7A2  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7A2 {
    public static final C7A2 A00 = new C7A2();
    public static final int[][] A01 = {new int[]{1, 0}, new int[]{-1, 0}, new int[]{0, 1}, new int[]{0, -1}};

    private final void A00(int[][] iArr, int i, int i2, int i3) {
        int[][] iArr2;
        int length = iArr.length;
        int length2 = iArr[0].length;
        if (i >= 0 && i < length2 && i2 >= 0 && i2 < length) {
            int[] iArr3 = iArr[i2];
            if (iArr3[i] == 255) {
                iArr3[i] = i3;
                for (int[] iArr4 : A01) {
                    A00(iArr, iArr4[0] + i, iArr4[1] + i2, i3);
                }
            }
        }
    }

    public final Pair A01(int[][] iArr, int i) {
        int length = iArr.length;
        int length2 = iArr[0].length;
        ArrayList A0k = C26000wx.A0k(length);
        for (int[] iArr2 : iArr) {
            A0k.add(iArr2.clone());
        }
        int[][] iArr3 = (int[][]) A0k.toArray(new int[0]);
        for (int i2 = 0; i2 < length; i2++) {
            for (int i3 = 0; i3 < length2; i3++) {
                int[] iArr4 = iArr3[i2];
                int i4 = 255;
                if (iArr4[i3] <= i) {
                    i4 = 0;
                }
                iArr4[i3] = i4;
            }
        }
        int length3 = iArr3.length;
        int length4 = iArr3[0].length;
        ArrayList A0k2 = C26000wx.A0k(length3);
        for (int[] iArr5 : iArr3) {
            A0k2.add(iArr5.clone());
        }
        int[][] iArr6 = (int[][]) A0k2.toArray(new int[0]);
        int i5 = 0;
        for (int i6 = 0; i6 < length3; i6++) {
            for (int i7 = 0; i7 < length4; i7++) {
                if (iArr6[i6][i7] == 255) {
                    i5++;
                    A00(iArr6, i7, i6, i5);
                }
            }
        }
        return C25930wq.A0m(Integer.valueOf(i5), iArr6);
    }
}
