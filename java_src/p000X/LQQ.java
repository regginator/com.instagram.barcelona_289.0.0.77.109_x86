package p000X;
/* renamed from: X.LQQ */
/* loaded from: classes8.dex */
public final class LQQ {
    public static float A00(L9Z l9z, float f, float f2, float f3) {
        if (l9z == null) {
            return f;
        }
        float[] fArr = ((C40673LYa) l9z).A00;
        int length = fArr.length;
        int A02 = C41464LsP.A02(fArr, f2, length);
        if (A02 >= 0) {
            return l9z.A00[A02];
        }
        int i = -(A02 + 1);
        if (i == 0) {
            return l9z.A00[0];
        }
        float[] fArr2 = l9z.A00;
        if (i == length) {
            return fArr2[length - 1];
        }
        int i2 = i - 1;
        float f4 = fArr2[i2];
        return ((fArr2[i] - f4) * C41464LsP.A00(l9z.A01[i2], fArr[i2], fArr[i], f2, f3)) + f4;
    }
}
