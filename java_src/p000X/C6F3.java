package p000X;

import android.view.View;
import java.util.List;
/* renamed from: X.6F3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6F3 {
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int[] A00(List list, int i, int i2, int i3, int i4, int i5, int i6) {
        char c;
        int min;
        int i7;
        int i8;
        int i9 = 0;
        boolean z = false;
        boolean z2 = true;
        if (i6 == 0) {
            z = true;
            z2 = false;
        }
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int[] iArr = {-1, -1};
        int size = View.MeasureSpec.getSize(i);
        if (mode == 1073741824) {
            iArr[0] = size;
        }
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode2 == 1073741824) {
            iArr[1] = size2;
        }
        if (mode != 1073741824 || mode2 != 1073741824) {
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            if (z) {
                i10 = i3;
                i11 = i4;
                i12 = i5;
            }
            int i13 = 0;
            int i14 = 0;
            int i15 = 0;
            if (z2) {
                i13 = i3;
                i14 = i4;
                i15 = i5;
            }
            int i16 = 0;
            int i17 = 0;
            int i18 = 0;
            for (int i19 = 0; i19 < list.size(); i19++) {
                C79g c79g = ((C128147Ez) ((C113066fC) list.get(i19)).A00.A00()).A02;
                boolean A1W = C25940wr.A1W(i19);
                boolean A1W2 = C91524uS.A1W(i19, C91524uS.A0F(list));
                int A01 = C79g.A01(c79g);
                if (A1W2) {
                    if (A1W) {
                        A01 = i10 + A01;
                    }
                    i7 = A01 + i11;
                } else {
                    if (A1W) {
                        A01 = i10 + A01;
                    }
                    i7 = A01 + i12;
                }
                i9 = Math.max(i9, i7);
                i16 += i7;
                if (mode == Integer.MIN_VALUE && ((z && i16 >= size) || (z2 && i9 >= size))) {
                    iArr[0] = size;
                }
                int A00 = C79g.A00(c79g);
                if (A1W2) {
                    if (A1W) {
                        A00 += i13;
                    }
                    i8 = A00 + i14;
                } else {
                    if (A1W) {
                        A00 += i13;
                    }
                    i8 = A00 + i15;
                }
                i17 = Math.max(i17, i8);
                i18 += i8;
                if (mode2 == Integer.MIN_VALUE && ((z2 && i18 >= size2) || (z && i17 >= size2))) {
                    iArr[1] = size2;
                }
                if (iArr[0] > -1 && iArr[1] > -1) {
                    break;
                }
            }
            if (mode == 0) {
                if (z) {
                    i9 = i16;
                }
                c = 0;
            } else {
                c = 0;
                if (mode == Integer.MIN_VALUE) {
                    if (z) {
                        i9 = Math.min(i16, size);
                    } else {
                        i9 = Math.min(i9, size);
                    }
                }
                if (mode2 != 0) {
                    if (z2) {
                        i17 = i18;
                    }
                    iArr[1] = i17;
                    return iArr;
                } else if (mode2 == Integer.MIN_VALUE) {
                    if (z2) {
                        min = Math.min(i18, size2);
                    } else {
                        min = Math.min(i17, size2);
                    }
                    iArr[1] = min;
                    return iArr;
                }
            }
            iArr[c] = i9;
            if (mode2 != 0) {
            }
        }
        return iArr;
    }
}
