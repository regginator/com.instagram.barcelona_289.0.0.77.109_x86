package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.IaC */
/* loaded from: classes7.dex */
public final class IaC extends C34956Hwq {
    public int A00;
    public final Paint A01;
    public final RectF A02;

    public IaC(C37711Jjj c37711Jjj) {
        super(c37711Jjj == null ? new C37711Jjj() : c37711Jjj);
        Paint paint = new Paint(1);
        this.A01 = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setColor(-1);
        C91534uT.A1D(paint, PorterDuff.Mode.DST_OUT);
        this.A02 = C91524uS.A0N();
    }

    public final void A0I(float f, float f2, float f3, float f4) {
        RectF rectF = this.A02;
        if (f != rectF.left || f2 != rectF.top || f3 != rectF.right || f4 != rectF.bottom) {
            rectF.set(f, f2, f3, f4);
            invalidateSelf();
        }
    }

    @Override // p000X.C34956Hwq, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable.Callback callback = getCallback();
        if (callback instanceof View) {
            View view = (View) callback;
            if (view.getLayerType() != 2) {
                view.setLayerType(2, null);
            }
        } else {
            this.A00 = canvas.saveLayer(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, canvas.getWidth(), canvas.getHeight(), null);
        }
        super.draw(canvas);
        canvas.drawRect(this.A02, this.A01);
        if (!(getCallback() instanceof View)) {
            canvas.restoreToCount(this.A00);
        }
    }

    public IaC() {
        this(null);
    }
}
