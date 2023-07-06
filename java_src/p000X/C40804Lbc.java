package p000X;

import android.graphics.Matrix;
import android.view.View;
/* renamed from: X.Lbc  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40804Lbc {
    public float A00;
    public float A01;
    public final Matrix A02 = C91554uV.A0M();
    public final View A03;
    public final float[] A04;

    public C40804Lbc(View view, float[] fArr) {
        this.A03 = view;
        float[] fArr2 = (float[]) fArr.clone();
        this.A04 = fArr2;
        float f = fArr2[2];
        this.A00 = f;
        float f2 = fArr2[5];
        this.A01 = f2;
        fArr2[2] = f;
        fArr2[5] = f2;
        Matrix matrix = this.A02;
        matrix.setValues(fArr2);
        C41410Lqf.A02.A01(matrix, this.A03);
    }
}
