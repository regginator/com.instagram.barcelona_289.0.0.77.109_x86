package p000X;

import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.4x0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92514x0 extends Drawable implements ValueAnimator.AnimatorUpdateListener {
    public float A00;
    public final ValueAnimator A01;
    public final Resources A02;
    public final Bitmap A03;
    public final Bitmap A04;
    public final Paint A05 = C91524uS.A0L();

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f;
        Rect bounds = getBounds();
        canvas.save();
        Bitmap bitmap = this.A04;
        canvas.translate((float) C6F2.A00(this.A00, 1.0d, 0.0d, bounds.width(), -bitmap.getWidth()), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        Paint paint = this.A05;
        canvas.drawBitmap(bitmap, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, paint);
        canvas.restore();
        canvas.save();
        float f2 = this.A00;
        if (f2 > 0.5d) {
            f = f2 - 0.5f;
        } else {
            f = f2 + 0.5f;
        }
        this.A00 = f;
        Bitmap bitmap2 = this.A03;
        canvas.translate((float) C6F2.A00(f, 1.0d, 0.0d, bounds.width(), -bitmap2.getWidth()), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        canvas.drawBitmap(bitmap2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A02.getDimension(R.dimen.abc_edit_text_inset_top_material), paint);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A05.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A05.setColorFilter(colorFilter);
    }

    public C92514x0(Resources resources) {
        this.A02 = resources;
        this.A04 = BitmapFactory.decodeResource(resources, R.drawable.small_cloud);
        this.A03 = BitmapFactory.decodeResource(resources, R.drawable.big_cloud);
        float[] A1Y = C91574uX.A1Y();
        // fill-array-data instruction
        A1Y[0] = 1.0f;
        A1Y[1] = 0.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
        this.A01 = ofFloat;
        ofFloat.setInterpolator(null);
        ofFloat.setRepeatCount(-1);
        ofFloat.addUpdateListener(this);
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.A00 = C25970wu.A00(valueAnimator.getAnimatedValue());
        invalidateSelf();
    }
}
