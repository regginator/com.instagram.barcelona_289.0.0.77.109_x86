package p000X;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.view.View;
/* renamed from: X.6n4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117746n4 {
    public final View A00;
    public final float[] A02 = C91574uX.A1Y();
    public final Matrix A01 = C91554uV.A0M();

    public final PointF A00(PointF pointF) {
        float[] fArr = this.A02;
        float f = pointF.x;
        View view = this.A00;
        fArr[0] = f - view.getLeft();
        fArr[1] = pointF.y - view.getTop();
        Matrix matrix = view.getMatrix();
        Matrix matrix2 = this.A01;
        matrix.invert(matrix2);
        matrix2.mapPoints(fArr);
        return new PointF(fArr[0], fArr[1]);
    }

    public C117746n4(View view) {
        this.A00 = view;
    }
}
