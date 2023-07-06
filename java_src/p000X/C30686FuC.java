package p000X;

import android.graphics.Matrix;
import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.FuC  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30686FuC {
    public final Matrix A00;

    public C30686FuC(Matrix matrix, int i, int i2, int i3, int i4) {
        RectF rectF = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i3, i4);
        matrix.mapRect(rectF);
        Matrix A0M = C91554uV.A0M();
        A0M.setScale(i == 1 ? -1.0f : 1.0f, 1.0f);
        A0M.postRotate(i2);
        Matrix A0M2 = C91554uV.A0M();
        A0M2.setRectToRect(new RectF(-1000.0f, -1000.0f, 1000.0f, 1000.0f), rectF, Matrix.ScaleToFit.FILL);
        A0M.setConcat(A0M2, A0M);
        Matrix A0M3 = C91554uV.A0M();
        this.A00 = A0M3;
        A0M.invert(A0M3);
    }
}
