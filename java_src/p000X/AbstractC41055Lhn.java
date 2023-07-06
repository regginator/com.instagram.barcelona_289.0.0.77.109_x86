package p000X;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Lhn  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41055Lhn {
    public AbstractC40119KzL A00;
    public C37015JNy A01;

    public final void A01(Canvas canvas, float f) {
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2;
        this.A01.A00();
        LH9 lh9 = (LH9) this;
        Rect clipBounds = canvas.getClipBounds();
        lh9.A02 = clipBounds.width();
        C37015JNy c37015JNy = ((AbstractC41055Lhn) lh9).A01;
        float f2 = c37015JNy.A04;
        canvas.translate(clipBounds.left + (clipBounds.width() / 2.0f), clipBounds.top + (clipBounds.height() / 2.0f) + Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (clipBounds.height() - c37015JNy.A04) / 2.0f));
        if (c37015JNy.A07) {
            canvas.scale(-1.0f, 1.0f);
        }
        ValueAnimator valueAnimator3 = ((AbstractC41055Lhn) lh9).A00.A04;
        if ((valueAnimator3 != null && valueAnimator3.isRunning() && c37015JNy.A01 == 1) || ((valueAnimator = ((AbstractC41055Lhn) lh9).A00.A03) != null && valueAnimator.isRunning() && c37015JNy.A00 == 2)) {
            canvas.scale(1.0f, -1.0f);
        }
        ValueAnimator valueAnimator4 = ((AbstractC41055Lhn) lh9).A00.A04;
        if ((valueAnimator4 != null && valueAnimator4.isRunning()) || ((valueAnimator2 = ((AbstractC41055Lhn) lh9).A00.A03) != null && valueAnimator2.isRunning())) {
            canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (c37015JNy.A04 * (f - 1.0f)) / 2.0f);
        }
        float f3 = lh9.A02;
        canvas.clipRect((-f3) / 2.0f, (-f2) / 2.0f, f3 / 2.0f, f2 / 2.0f);
        lh9.A01 = c37015JNy.A04 * f;
        lh9.A00 = c37015JNy.A03 * f;
    }

    public final void A02(Canvas canvas, Paint paint) {
        LH9 lh9 = (LH9) this;
        int A01 = C37434Jdq.A01(((AbstractC41055Lhn) lh9).A01.A02, ((AbstractC41055Lhn) lh9).A00.A02);
        float f = ((-lh9.A02) / 2.0f) + lh9.A00;
        float f2 = -f;
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        paint.setColor(A01);
        float f3 = lh9.A01;
        canvas.drawRect(f, (-f3) / 2.0f, f2, f3 / 2.0f, paint);
        float f4 = lh9.A00;
        float f5 = -f4;
        RectF rectF = new RectF(f5, f5, f4, f4);
        LH9.A00(canvas, paint, rectF, lh9.A01, lh9.A00, f, true);
        LH9.A00(canvas, paint, rectF, lh9.A01, lh9.A00, f2, false);
    }

    public final void A03(Canvas canvas, Paint paint, float f, float f2, int i) {
        LH9 lh9 = (LH9) this;
        if (f != f2) {
            float f3 = lh9.A02;
            float f4 = lh9.A00;
            float f5 = ((-f3) / 2.0f) + f4;
            float f6 = f3 - (f4 * 2.0f);
            float f7 = f5 + (f6 * f);
            float f8 = f5 + (f6 * f2);
            paint.setStyle(Paint.Style.FILL);
            paint.setAntiAlias(true);
            paint.setColor(i);
            float f9 = lh9.A01;
            canvas.drawRect(f7, (-f9) / 2.0f, f8, f9 / 2.0f, paint);
            float f10 = lh9.A00;
            float f11 = -f10;
            RectF rectF = new RectF(f11, f11, f10, f10);
            LH9.A00(canvas, paint, rectF, lh9.A01, lh9.A00, f7, true);
            LH9.A00(canvas, paint, rectF, lh9.A01, lh9.A00, f8, false);
        }
    }

    public AbstractC41055Lhn(C37015JNy c37015JNy) {
        this.A01 = c37015JNy;
    }
}
