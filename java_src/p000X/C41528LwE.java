package p000X;

import android.graphics.Color;
import com.facebook.redex.IDxComparatorShape97S0000000_7_I2;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.PriorityQueue;
/* renamed from: X.LwE  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41528LwE {
    public static final Comparator A05 = new IDxComparatorShape97S0000000_7_I2(1);
    public final EZO[] A00;
    public final List A01;
    public final float[] A02 = new float[3];
    public final int[] A03;
    public final int[] A04;

    public static int A00(int i, int i2, int i3) {
        int i4 = (1 << 8) - 1;
        return Color.rgb((i << 3) & i4, (i2 << 3) & i4, (i3 << 3) & i4);
    }

    public static void A01(int[] iArr, int i, int i2, int i3) {
        if (i != -2) {
            if (i != -1) {
                return;
            }
            while (i2 <= i3) {
                int i4 = iArr[i2];
                iArr[i2] = ((i4 >> 10) & 31) | ((i4 & 31) << 10) | (((i4 >> 5) & 31) << 5);
                i2++;
            }
            return;
        }
        while (i2 <= i3) {
            int i5 = iArr[i2];
            iArr[i2] = (i5 & 31) | (((i5 >> 5) & 31) << 10) | (((i5 >> 10) & 31) << 5);
            i2++;
        }
    }

    private boolean A02(float[] fArr) {
        int length;
        EZO[] ezoArr = this.A00;
        if (ezoArr == null || (length = ezoArr.length) <= 0) {
            return false;
        }
        int i = 0;
        do {
            float f = fArr[2];
            if (f < 0.95f && f > 0.05f) {
                float f2 = fArr[0];
                if (f2 < 10.0f || f2 > 37.0f || fArr[1] > 0.82f) {
                    i++;
                }
            }
            return true;
        } while (i < length);
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0123, code lost:
        if (r3 < r1) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41528LwE(int[] iArr, EZO[] ezoArr, int i) {
        int i2;
        this.A00 = ezoArr;
        int[] iArr2 = new int[32768];
        this.A04 = iArr2;
        for (int i3 = 0; i3 < iArr.length; i3++) {
            int i4 = iArr[i3];
            int i5 = (1 << 5) - 1;
            int blue = ((Color.blue(i4) >> 3) & i5) | (((Color.red(i4) >> 3) & i5) << 10) | (((Color.green(i4) >> 3) & i5) << 5);
            iArr[i3] = blue;
            C34905Hvf.A11(iArr2, blue);
        }
        int i6 = 0;
        int i7 = 0;
        do {
            if (iArr2[i6] > 0) {
                int A00 = A00((i6 >> 10) & 31, (i6 >> 5) & 31, i6 & 31);
                float[] fArr = this.A02;
                C7GQ.A09(A00, fArr);
                if (A02(fArr)) {
                    iArr2[i6] = 0;
                }
            }
            i7 = iArr2[i6] > 0 ? i7 + 1 : i7;
            i6++;
        } while (i6 < 32768);
        int[] iArr3 = new int[i7];
        this.A03 = iArr3;
        int i8 = 0;
        int i9 = 0;
        do {
            if (iArr2[i8] > 0) {
                iArr3[i9] = i8;
                i9++;
            }
            i8++;
        } while (i8 < 32768);
        if (i7 <= i) {
            this.A01 = C25920wp.A0w();
            for (int i10 = 0; i10 < i7; i10++) {
                int i11 = iArr3[i10];
                this.A01.add(new AnonymousClass769(A00((i11 >> 10) & 31, (i11 >> 5) & 31, i11 & 31), iArr2[i11]));
            }
            return;
        }
        PriorityQueue<C40977Lft> priorityQueue = new PriorityQueue(i, A05);
        C40977Lft c40977Lft = new C40977Lft(this, 0, this.A03.length - 1);
        while (true) {
            priorityQueue.offer(c40977Lft);
            if (priorityQueue.size() >= i || (c40977Lft = (C40977Lft) priorityQueue.poll()) == null) {
                break;
            }
            int i12 = c40977Lft.A08;
            int i13 = i12 + 1;
            int i14 = c40977Lft.A00;
            if (i13 - i14 <= 1) {
                break;
            }
            int i15 = c40977Lft.A03 - c40977Lft.A06;
            int i16 = c40977Lft.A02 - c40977Lft.A05;
            int i17 = c40977Lft.A01 - c40977Lft.A04;
            if (i15 >= i16 && i15 >= i17) {
                i2 = -3;
            } else {
                if (i16 >= i15) {
                    i2 = -2;
                }
                i2 = -1;
            }
            C41528LwE c41528LwE = c40977Lft.A09;
            int[] iArr4 = c41528LwE.A03;
            int[] iArr5 = c41528LwE.A04;
            int i18 = i14;
            A01(iArr4, i2, i14, i12);
            Arrays.sort(iArr4, i14, i13);
            int i19 = c40977Lft.A08;
            A01(iArr4, i2, i14, i19);
            int i20 = c40977Lft.A07 >> 1;
            int i21 = 0;
            while (true) {
                if (i18 > i19) {
                    break;
                }
                i21 += iArr5[iArr4[i18]];
                if (i21 >= i20) {
                    i14 = Math.min(i19 - 1, i18);
                    break;
                }
                i18++;
            }
            C40977Lft c40977Lft2 = new C40977Lft(c41528LwE, i14 + 1, i19);
            c40977Lft.A08 = i14;
            c40977Lft.A00();
            priorityQueue.offer(c40977Lft2);
        }
        ArrayList A0k = C26000wx.A0k(priorityQueue.size());
        for (C40977Lft c40977Lft3 : priorityQueue) {
            C41528LwE c41528LwE2 = c40977Lft3.A09;
            int[] iArr6 = c41528LwE2.A03;
            int[] iArr7 = c41528LwE2.A04;
            int i22 = 0;
            int i23 = 0;
            int i24 = 0;
            int i25 = 0;
            for (int i26 = c40977Lft3.A00; i26 <= c40977Lft3.A08; i26++) {
                int i27 = iArr6[i26];
                int i28 = iArr7[i27];
                i23 += i28;
                i22 += ((i27 >> 10) & 31) * i28;
                i24 += ((i27 >> 5) & 31) * i28;
                i25 += i28 * (i27 & 31);
            }
            float f = i23;
            AnonymousClass769 anonymousClass769 = new AnonymousClass769(A00(C91564uW.A04(i22, f), C91564uW.A04(i24, f), C91564uW.A04(i25, f)), i23);
            if (!A02(anonymousClass769.A01())) {
                A0k.add(anonymousClass769);
            }
        }
        this.A01 = A0k;
    }
}
