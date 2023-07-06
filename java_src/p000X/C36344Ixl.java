package p000X;
/* renamed from: X.Ixl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36344Ixl {
    public static int A00(double d, int i) {
        int max = Math.max(i, 2);
        int highestOneBit = Integer.highestOneBit(max);
        if (max > ((int) (d * highestOneBit))) {
            int i2 = highestOneBit << 1;
            if (i2 <= 0) {
                return 1073741824;
            }
            return i2;
        }
        return highestOneBit;
    }
}
