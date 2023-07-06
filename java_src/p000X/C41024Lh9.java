package p000X;

import android.graphics.Matrix;
/* renamed from: X.Lh9  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41024Lh9 {
    public Matrix A02;
    public Matrix A03;
    public float[] A05;
    public float[] A06;
    public final C0YS A07;
    public boolean A00 = true;
    public boolean A01 = true;
    public boolean A04 = true;

    public C41024Lh9(C0YS c0ys) {
        this.A07 = c0ys;
    }

    public final float[] A00(Object obj) {
        float[] fArr = this.A05;
        if (fArr == null) {
            fArr = AbstractC41542Lwc.A05();
            this.A05 = fArr;
        }
        if (this.A01) {
            this.A04 = C40498LOc.A00(A01(obj), fArr);
            this.A01 = false;
        }
        if (!this.A04) {
            return null;
        }
        return fArr;
    }

    public final float[] A01(Object obj) {
        float[] fArr = this.A06;
        if (fArr == null) {
            fArr = AbstractC41542Lwc.A05();
            this.A06 = fArr;
        }
        if (this.A00) {
            Matrix matrix = this.A02;
            if (matrix == null) {
                matrix = C91554uV.A0M();
                this.A02 = matrix;
            }
            this.A07.invoke(obj, matrix);
            Matrix matrix2 = this.A03;
            if (matrix2 == null || !matrix.equals(matrix2)) {
                LOP.A00(matrix, fArr);
                this.A02 = matrix2;
                this.A03 = matrix;
            }
            this.A00 = false;
        }
        return fArr;
    }
}
