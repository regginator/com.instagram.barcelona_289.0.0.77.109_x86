package p000X;
/* renamed from: X.LmF  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41251LmF {
    public int A00;
    public int A01;
    public int[] A02;
    public int[] A04 = new int[16];
    public int[] A03 = new int[16];

    public static final void A00(C41251LmF c41251LmF, int i, int i2) {
        int[] iArr = c41251LmF.A04;
        int[] iArr2 = c41251LmF.A03;
        int[] iArr3 = c41251LmF.A02;
        C40099Kyw.A1T(iArr, i, i2);
        C40099Kyw.A1T(iArr2, i, i2);
        iArr3[iArr2[i]] = i;
        iArr3[iArr2[i2]] = i2;
    }

    public C41251LmF() {
        int i;
        int[] iArr = new int[16];
        int i2 = 0;
        do {
            i = i2 + 1;
            iArr[i2] = i;
            i2 = i;
        } while (i < 16);
        this.A02 = iArr;
    }
}
