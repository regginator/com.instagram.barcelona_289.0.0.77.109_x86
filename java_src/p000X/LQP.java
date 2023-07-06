package p000X;
/* renamed from: X.LQP */
/* loaded from: classes8.dex */
public final class LQP {
    public static void A00(C41738M6e c41738M6e, float[] fArr, float f, float f2, int i) {
        int i2;
        byte[] bArr = c41738M6e.A02;
        int length = bArr.length;
        int min = Math.min(i, length - 1);
        if (min >= 0 && min < length) {
            i2 = 0;
            for (int i3 = 0; i3 < min; i3++) {
                byte b = bArr[i3];
                if (b != 0 && b != 1) {
                    if (b != 2) {
                        if (b == 3) {
                            i2 += 6;
                        }
                    } else {
                        i2 += 4;
                    }
                } else {
                    i2 += 2;
                }
            }
        } else {
            i2 = -1;
        }
        float[] fArr2 = c41738M6e.A03;
        fArr[0] = fArr2[i2] * f;
        fArr[1] = fArr2[i2 + 1] * f2;
    }
}
