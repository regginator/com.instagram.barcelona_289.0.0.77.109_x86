package p000X;

import java.util.Arrays;
/* renamed from: X.0wD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25570wD {
    public int A00;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public String A09;
    public boolean A0A;
    public final int[] A0D = new int[3];
    public final int[] A0E = new int[3];
    public final int[] A0B = new int[3];
    public final int[] A0C = new int[3];
    public int A01 = -1;

    public final void A00(int i, int i2) {
        int[] iArr = this.A0D;
        int[] iArr2 = this.A0E;
        int binarySearch = Arrays.binarySearch(iArr2, i2);
        if (binarySearch < 0) {
            binarySearch = (-binarySearch) - 2;
        }
        if (binarySearch > 0) {
            System.arraycopy(iArr2, 1, iArr2, 0, binarySearch);
            System.arraycopy(iArr, 1, iArr, 0, binarySearch);
        } else if (binarySearch < 0) {
            return;
        }
        iArr2[binarySearch] = i2;
        iArr[binarySearch] = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C25570wD c25570wD) {
        int i;
        int i2;
        int[] iArr;
        this.A07 = c25570wD.A07;
        this.A0A &= c25570wD.A0A;
        this.A04 += c25570wD.A04;
        this.A03 += c25570wD.A03;
        this.A02 += c25570wD.A02;
        this.A05 += c25570wD.A05;
        int i3 = this.A01;
        if (i3 >= 0) {
            int i4 = c25570wD.A01;
            if (i4 >= 0) {
                i = i3 + i4;
            }
            i2 = 0;
            while (true) {
                iArr = c25570wD.A0D;
                if (i2 >= iArr.length) {
                    int i5 = iArr[i2];
                    int i6 = c25570wD.A0E[i2];
                    if (i5 != 0 && i6 != 0) {
                        A00(i5, i6);
                    }
                    i2++;
                } else {
                    this.A08 = Math.max(this.A08, c25570wD.A08);
                    this.A06 += c25570wD.A06;
                    this.A00 += c25570wD.A00;
                    return;
                }
            }
        } else {
            i = c25570wD.A01;
        }
        this.A01 = i;
        i2 = 0;
        while (true) {
            iArr = c25570wD.A0D;
            if (i2 >= iArr.length) {
            }
            i2++;
        }
    }
}
