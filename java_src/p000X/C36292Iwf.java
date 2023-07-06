package p000X;
/* renamed from: X.Iwf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36292Iwf {
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
        if (r2 != 65038) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00(int i, int[] iArr) {
        ICC icc = C36560J3j.A00;
        int[] iArr2 = icc.A01;
        int i2 = 0;
        int i3 = icc.A00;
        int i4 = 0;
        int i5 = -1;
        int i6 = -1;
        while (true) {
            if (i4 >= i) {
                break;
            }
            int i7 = i4 + 1;
            int i8 = iArr[i4];
            int A00 = ICB.A00(iArr2, i2, i3, i8);
            if (A00 >= 0) {
                i2 = A00 >>> 16;
                i3 = A00 & 65535;
                if (iArr2[i2] == 0 && i7 <= i) {
                    i6 = i7;
                }
                i4 = i7;
            }
        }
        i5 = i6;
        if (i5 != i) {
            return false;
        }
        return true;
    }
}
