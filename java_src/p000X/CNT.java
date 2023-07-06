package p000X;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.CNT */
/* loaded from: classes5.dex */
public final class CNT extends Bsb {
    public final int A00;
    public final boolean A01;
    public final int A02;

    public CNT(int i, int i2, int i3, int i4, boolean z) {
        super(i, i2);
        this.A00 = i3;
        this.A02 = i4;
        this.A01 = z;
    }

    @Override // p000X.Bsb, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect A0M = C91524uS.A0M(this, canvas);
        float f = A0M.left;
        float f2 = A0M.top;
        float A07 = C91574uX.A07(A0M);
        float A00 = BsA.A00(A0M);
        float width = A0M.width() >> 1;
        float width2 = A0M.width() >> 1;
        float f3 = this.A02;
        Path A0J = C91534uT.A0J();
        float f4 = 2;
        float f5 = A00 - (f4 * width2);
        float f6 = A00 - (f4 * f3);
        float f7 = this.A00;
        float f8 = f6 - f7;
        float f9 = f7 / 2.0f;
        float f10 = ((A07 - width) + f3) - f9;
        if (this.A01) {
            A0J.moveTo(f + width, f2);
            float f11 = -width;
            A0J.rQuadTo(f11, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f11, width2);
            A0J.rLineTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f5);
            A0J.rQuadTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, width2, width, width2);
            A0J.rLineTo(f10, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            float f12 = -f9;
            A0J.rLineTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f12);
            float f13 = -f3;
            A0J.rQuadTo(f13, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f13, f13);
            A0J.rLineTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -f8);
            A0J.rQuadTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f13, f3, f13);
            A0J.rLineTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f12);
        } else {
            A0J.moveTo((f - f3) + f9, f2);
            A0J.rLineTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f9);
            A0J.rQuadTo(f3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f3, f3);
            A0J.rLineTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f8);
            A0J.rQuadTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f3, -f3, f3);
            A0J.rLineTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f9);
            A0J.rLineTo(f10, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            float f14 = -width2;
            A0J.rQuadTo(width, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, width, f14);
            A0J.rLineTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -f5);
            A0J.rQuadTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f14, -width, f14);
        }
        A0J.close();
        canvas.drawPath(A0J, this.A03);
        Bsb.A00(canvas, A0M, this);
    }
}
