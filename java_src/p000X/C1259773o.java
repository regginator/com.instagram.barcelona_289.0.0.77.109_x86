package p000X;

import java.util.Arrays;
/* renamed from: X.73o  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1259773o {
    public int A00;
    public int[] A01 = new int[10];

    public static int A00(C1259773o c1259773o) {
        int[] iArr = c1259773o.A01;
        int i = c1259773o.A00 - 1;
        c1259773o.A00 = i;
        return iArr[i];
    }

    public final void A01(int i) {
        int i2 = this.A00;
        int[] iArr = this.A01;
        int length = iArr.length;
        if (i2 >= length) {
            iArr = Arrays.copyOf(iArr, length << 1);
            C0OR.A06(iArr);
            this.A01 = iArr;
        }
        int i3 = this.A00;
        this.A00 = i3 + 1;
        iArr[i3] = i;
    }
}
