package p000X;
/* renamed from: X.0Ug  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12940Ug {
    public long A00 = -1;
    public int[] A01;
    public int[] A02;

    public C12940Ug(int[] iArr) {
        int length = iArr.length;
        if (length % 2 == 0) {
            int i = length >> 1;
            int[] iArr2 = new int[i];
            this.A01 = iArr2;
            int[] iArr3 = new int[i];
            this.A02 = iArr3;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                int i4 = i2 + 1;
                iArr2[i3] = iArr[i2];
                i2 = i4 + 1;
                iArr3[i3] = iArr[i4];
                if (iArr2[i3] < 0 || iArr3[i3] < 0) {
                    throw new IllegalArgumentException("Int conditions should be > 0");
                }
            }
            return;
        }
        throw new IllegalArgumentException("Int conditions should come in pairs");
    }
}
