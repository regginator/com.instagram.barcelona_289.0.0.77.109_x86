package p000X;
/* renamed from: X.Iyg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36401Iyg {
    public static float A00(float[] fArr, float[] fArr2, int i) {
        int length = fArr2.length;
        int length2 = fArr.length;
        if (length == length2 && length != 0) {
            float f = i / 120;
            for (int i2 = 0; i2 < length - 1; i2++) {
                if (fArr2[i2] <= f) {
                    int i3 = i2 + 1;
                    float f2 = fArr2[i3];
                    if (f2 >= f) {
                        float f3 = fArr2[i2];
                        float f4 = fArr[i2];
                        return f4 + (((f - f3) * (fArr[i3] - f4)) / (f2 - f3));
                    }
                }
            }
            return fArr[length2 - 1];
        }
        throw C25950ws.A0k("keyFrames and knots must have equal length and nonempty");
    }
}
