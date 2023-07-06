package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.TextureView;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.Bse */
/* loaded from: classes5.dex */
public final class Bse extends Drawable {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public Bitmap A07;
    public boolean A08;
    public boolean A09;
    public final Paint A0A;
    public final Rect A0B;
    public final RectF A0C;
    public final RectF A0D;
    public final RectF A0E;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (!this.A08) {
            Bitmap bitmap = this.A07;
            if (bitmap != null) {
                Bitmap A07 = C25681Dc2.A07(bitmap, this.A06, this.A03, 0, false);
                this.A07 = A07;
                Rect rect = this.A0B;
                rect.left = 0;
                rect.right = A07.getWidth();
                rect.top = 0;
                rect.bottom = this.A07.getHeight();
                canvas.drawBitmap(this.A07, rect, this.A0C, this.A0A);
            }
            Paint paint = this.A0A;
            C91534uT.A1C(paint);
            paint.setStrokeWidth(this.A02);
            if (this.A02 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                paint.setColor(this.A05);
                RectF rectF = this.A0E;
                float f = this.A00;
                canvas.drawRoundRect(rectF, f, f, paint);
            }
            paint.setStrokeWidth(this.A01);
            paint.setColor(this.A04);
            boolean z = this.A09;
            RectF rectF2 = this.A0D;
            if (z) {
                float f2 = this.A00;
                canvas.drawRoundRect(rectF2, f2, f2, paint);
            } else {
                canvas.drawRect(rectF2, paint);
            }
            C91524uS.A15(paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        throw C91544uU.A0v("setAlpha not implemented");
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        throw C91544uU.A0v("setColorFilter not implemented");
    }

    public Bse(Resources resources) {
        Paint A0L = C91524uS.A0L();
        this.A0A = A0L;
        A0L.setAntiAlias(true);
        this.A05 = 0;
        this.A04 = resources.getColor(R.color.design_dark_default_color_on_background);
        this.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A0E = C91524uS.A0N();
        this.A0D = C91524uS.A0N();
        this.A0C = C91524uS.A0N();
        this.A0B = C91534uT.A0K();
        this.A01 = TypedValue.applyDimension(1, 1.5f, resources.getDisplayMetrics());
        this.A00 = 4.0f;
    }

    public static void A00(TextureView textureView, View view, Bse bse, int i) {
        bse.A07 = textureView.getBitmap(i, view.getHeight());
        bse.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A03;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A06;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        float f = this.A02 / 2.0f;
        RectF rectF = this.A0E;
        rectF.set(rect);
        rectF.inset(f, f);
        float f2 = this.A02 + (this.A01 / 2.0f);
        RectF rectF2 = this.A0D;
        rectF2.set(rect);
        rectF2.inset(f2, f2);
        float f3 = this.A02 + this.A01;
        RectF rectF3 = this.A0C;
        rectF3.set(rect);
        rectF3.inset(f3, f3);
    }
}
