package p000X;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.HK5 */
/* loaded from: classes6.dex */
public final class HK5 implements InterfaceC34606HqT {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final PointF A05;
    public final PointF A06;
    public final PointF A07;
    public final View A08;
    public final View A09;
    public final Matrix A04 = C91554uV.A0M();
    public final float[] A0A = new float[2];

    public HK5(PointF pointF, PointF pointF2, PointF pointF3, View view, View view2, float f, float f2, float f3, float f4) {
        this.A08 = view;
        this.A09 = view2;
        this.A05 = pointF;
        this.A07 = pointF2;
        this.A06 = pointF3;
        this.A02 = f;
        this.A00 = f2;
        this.A03 = f3;
        this.A01 = f4;
    }

    @Override // p000X.InterfaceC34606HqT
    public final void CS0(float f) {
        Matrix matrix = this.A04;
        matrix.reset();
        View view = this.A08;
        matrix.preTranslate(view.getTranslationX(), view.getTranslationY());
        float scaleX = view.getScaleX();
        float scaleY = view.getScaleY();
        PointF pointF = this.A05;
        matrix.preScale(scaleX, scaleY, pointF.x, pointF.y);
        matrix.preRotate(view.getRotation(), pointF.x, pointF.y);
        float[] fArr = this.A0A;
        PointF pointF2 = this.A07;
        float f2 = pointF2.x;
        PointF pointF3 = this.A06;
        fArr[0] = C17620hl.A02(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, f2, pointF3.x);
        fArr[1] = C17620hl.A02(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, pointF2.y, pointF3.y);
        matrix.mapPoints(fArr);
        View view2 = this.A09;
        view2.setTranslationX(fArr[0] - pointF2.x);
        view2.setTranslationY(fArr[1] - pointF2.y);
        view2.setScaleX(C17620hl.A02(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, this.A02, this.A00));
        view2.setScaleY(C17620hl.A02(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, this.A03, this.A01));
        view2.setRotation(view.getRotation());
    }

    @Override // p000X.InterfaceC34606HqT
    public final void onFinish() {
        View view = this.A09;
        view.setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        view.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    @Override // p000X.InterfaceC34606HqT
    public final void onStart() {
        View view = this.A09;
        int width = view.getWidth();
        int height = view.getHeight();
        PointF pointF = this.A07;
        int A04 = C8Q0.A04(pointF.x, width / 2.0f);
        int A042 = C8Q0.A04(pointF.y, height / 2.0f);
        GUY.A02.A01(view, A04, A042, A04 + width, A042 + height);
        view.setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        view.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }
}
