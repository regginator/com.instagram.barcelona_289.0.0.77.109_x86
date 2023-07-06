package p000X;

import android.util.SparseIntArray;
/* renamed from: X.Lhq  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41056Lhq {
    public final SparseIntArray A02 = new SparseIntArray();
    public final SparseIntArray A01 = new SparseIntArray();
    public boolean A00 = false;

    public abstract int A00(int i);

    public final int A02(int i, int i2) {
        int i3 = 0;
        int i4 = 0;
        int A00 = A00(i);
        for (int i5 = 0; i5 < i; i5++) {
            int A002 = A00(i5);
            i4 += A002;
            if (i4 == i2) {
                i3++;
                i4 = 0;
            } else if (i4 > i2) {
                i3++;
                i4 = A002;
            }
        }
        if (i4 + A00 > i2) {
            return i3 + 1;
        }
        return i3;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0053  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x004b -> B:24:0x004c). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x004f -> B:24:0x004c). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0051 -> B:24:0x004c). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A01(int i, int i2) {
        int i3;
        int i4;
        int A00 = A00(i);
        if (A00 != i2) {
            if (this.A00) {
                SparseIntArray sparseIntArray = this.A02;
                int size = sparseIntArray.size() - 1;
                int i5 = 0;
                while (i5 <= size) {
                    int i6 = (i5 + size) >>> 1;
                    if (sparseIntArray.keyAt(i6) < i) {
                        i5 = i6 + 1;
                    } else {
                        size = i6 - 1;
                    }
                }
                int i7 = i5 - 1;
                if (i7 >= 0 && i7 < sparseIntArray.size() && (i3 = sparseIntArray.keyAt(i7)) >= 0) {
                    i4 = sparseIntArray.get(i3) + A00(i3);
                    i3++;
                    if (i3 >= i) {
                        int A002 = A00(i3);
                        i4 += A002;
                        if (i4 == i2) {
                            i4 = 0;
                        } else if (i4 > i2) {
                            i4 = A002;
                        }
                        i3++;
                        if (i3 >= i) {
                            if (A00 + i4 <= i2) {
                                return i4;
                            }
                        }
                    }
                }
            }
            i3 = 0;
            i4 = 0;
            if (i3 >= i) {
            }
        }
        return 0;
    }
}
