package p000X;

import java.util.Arrays;
/* renamed from: X.0WD  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0WD {
    public long[] A01 = new long[200];
    public int A00 = 0;

    public final void A00(int i, int i2) {
        int i3;
        long j = (i << 33) | ((i2 << 1) & 8589934590L);
        int i4 = this.A00;
        int i5 = 0;
        long[] jArr = this.A01;
        if (i4 == 0) {
            jArr[0] = j;
            i3 = 1;
        } else {
            int binarySearch = Arrays.binarySearch(jArr, 0, i4, j);
            if (binarySearch >= 0) {
                return;
            }
            int i6 = (binarySearch ^ (-1)) - 1;
            if (i6 >= 0) {
                long[] jArr2 = this.A01;
                long j2 = jArr2[i6];
                if ((j2 & 1) == 1) {
                    jArr2[i6] = j;
                    return;
                }
                int i7 = (j2 > j ? 1 : (j2 == j ? 0 : -1));
                i5 = i6;
                if (i7 < 0) {
                    i5 = i6 + 1;
                }
            }
            int i8 = this.A00;
            if (i5 < i8) {
                long[] jArr3 = this.A01;
                if ((jArr3[i5] & 1) == 1) {
                    jArr3[i5] = j;
                    return;
                }
            }
            int i9 = i8 + 1;
            long[] jArr4 = this.A01;
            int length = jArr4.length;
            if (i9 > length) {
                int i10 = 0;
                for (int i11 = 0; i11 < i8; i11++) {
                    if ((jArr4[i11] & 1) != 1) {
                        if (i11 != i10) {
                            jArr4[i10] = jArr4[i11];
                        }
                        i10++;
                    }
                }
                this.A00 = i10;
                if (i10 + 1 > length) {
                    jArr4 = Arrays.copyOf(jArr4, i10 + 200);
                    this.A01 = jArr4;
                } else {
                    A00(i, i2);
                    return;
                }
            }
            int i12 = this.A00;
            if (i5 < i12) {
                System.arraycopy(jArr4, i5, jArr4, i5 + 1, i12 - i5);
            }
            this.A01[i5] = j;
            i3 = this.A00 + 1;
        }
        this.A00 = i3;
    }

    public final boolean A01(int i, int i2) {
        int i3 = this.A00;
        if (i3 == 0) {
            return false;
        }
        long[] jArr = this.A01;
        int binarySearch = Arrays.binarySearch(jArr, 0, i3, (i << 33) | ((i2 << 1) & 8589934590L));
        if (binarySearch < 0) {
            return false;
        }
        long[] jArr2 = this.A01;
        jArr2[binarySearch] = jArr2[binarySearch] | 1;
        return true;
    }
}
