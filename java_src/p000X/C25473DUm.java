package p000X;

import android.graphics.PointF;
import android.opengl.Matrix;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.widget.drawing.common.Point2;
/* renamed from: X.DUm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25473DUm {
    public static final float[] A05 = {1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -3.0f, 2.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, -2.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 3.0f, -2.0f};
    public static final float[] A06 = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -6.0f, 6.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, -4.0f, 3.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -2.0f, 3.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 6.0f, -6.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER};
    public float A00 = -1.0f;
    public final float[] A01;
    public final float[] A02;
    public final float[] A03;
    public final float[] A04;

    public final void A01(float[] fArr, float f) {
        float f2 = f * f;
        Matrix.multiplyMV(fArr, 0, this.A04, 0, new float[]{1.0f, f, f2, f2 * f}, 0);
    }

    public final float A00() {
        float f = this.A00;
        float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return f;
        }
        float f3 = 1.0f / 10;
        int i = 0;
        Point2 point2 = new Point2(this.A02[0], this.A03[0]);
        Point2 point22 = new Point2();
        float f4 = f3;
        do {
            float[] fArr = this.A01;
            A01(fArr, f4);
            point22.set(fArr[0], fArr[1]);
            f2 += (float) C22185Bs3.A00(point2.x - ((PointF) point22).x, point2.y - ((PointF) point22).y);
            point2.set(point22);
            i++;
            f4 += f3;
        } while (i < 10);
        this.A00 = f2;
        return f2;
    }

    public C25473DUm(float[] fArr, float[] fArr2) {
        float[] fArr3 = new float[16];
        this.A01 = fArr3;
        float[] fArr4 = new float[16];
        this.A04 = fArr4;
        this.A02 = fArr;
        this.A03 = fArr2;
        float[] fArr5 = A05;
        Matrix.multiplyMV(fArr3, 0, fArr5, 0, fArr, 0);
        Matrix.multiplyMV(fArr3, 4, fArr5, 0, fArr2, 0);
        float[] fArr6 = A06;
        Matrix.multiplyMV(fArr3, 8, fArr6, 0, fArr, 0);
        Matrix.multiplyMV(fArr3, 12, fArr6, 0, fArr2, 0);
        Matrix.transposeM(fArr4, 0, fArr3, 0);
    }
}
