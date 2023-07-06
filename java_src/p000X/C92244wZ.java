package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import java.lang.ref.WeakReference;
import java.util.Arrays;
/* renamed from: X.4wZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92244wZ extends Drawable {
    public float A00;
    public RectF A01;
    public WeakReference A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final Bitmap A06;
    public final Matrix A07;
    public final Matrix A08;
    public final Matrix A09;
    public final Matrix A0A;
    public final Matrix A0B;
    public final Matrix A0C;
    public final Paint A0D;
    public final Paint A0E;
    public final Path A0F;
    public final Path A0G;
    public final RectF A0H;
    public final RectF A0I;
    public final RectF A0J;
    public final RectF A0K;
    public final Drawable A0L;
    public final float[] A0M;
    public final float[] A0N;

    public C92244wZ(Resources resources, Bitmap bitmap) {
        BitmapDrawable bitmapDrawable = new BitmapDrawable(resources, bitmap);
        this.A05 = false;
        this.A0G = C91534uT.A0J();
        this.A03 = true;
        this.A0F = C91534uT.A0J();
        this.A0N = new float[8];
        this.A0M = new float[8];
        this.A0K = C91524uS.A0N();
        this.A0J = C91524uS.A0N();
        this.A0H = C91524uS.A0N();
        this.A0I = C91524uS.A0N();
        this.A09 = C91554uV.A0M();
        this.A0B = C91554uV.A0M();
        this.A0A = C91554uV.A0M();
        this.A0C = C91554uV.A0M();
        this.A08 = C91554uV.A0M();
        this.A07 = C91554uV.A0M();
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A04 = true;
        this.A0L = bitmapDrawable;
        Paint A0L = C91524uS.A0L();
        this.A0E = A0L;
        Paint A0D = C91514uR.A0D(1);
        this.A0D = A0D;
        this.A01 = null;
        this.A06 = bitmap;
        A0L.setFlags(1);
        C91534uT.A1C(A0D);
    }

    public final void A00(float f) {
        if (f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            Arrays.fill(this.A0N, f);
            this.A05 = f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            this.A04 = true;
            invalidateSelf();
            return;
        }
        throw new IllegalStateException();
    }

    @Override // android.graphics.drawable.Drawable
    public final void clearColorFilter() {
        this.A0L.clearColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.A0L.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.A0L.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A0L.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A0L.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.A0L.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.A0L.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.A0L;
        drawable.setAlpha(i);
        Paint paint = this.A0E;
        if (i != paint.getAlpha()) {
            paint.setAlpha(i);
            drawable.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0L.setColorFilter(colorFilter);
        this.A0E.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Bitmap bitmap;
        float[] fArr;
        C124976zU.A00();
        if (this.A05 && (bitmap = this.A06) != null) {
            Matrix matrix = this.A0A;
            matrix.reset();
            RectF rectF = this.A0K;
            C91554uV.A1D(rectF, this);
            RectF rectF2 = this.A0H;
            Drawable drawable = this.A0L;
            rectF2.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, drawable.getIntrinsicWidth(), C91574uX.A09(drawable));
            RectF rectF3 = this.A0I;
            C91554uV.A1D(rectF3, drawable);
            Matrix matrix2 = this.A09;
            matrix2.setRectToRect(rectF2, rectF3, Matrix.ScaleToFit.FILL);
            Matrix matrix3 = this.A0C;
            if (!matrix.equals(matrix3) || !matrix2.equals(this.A0B)) {
                this.A03 = true;
                matrix.invert(this.A08);
                Matrix matrix4 = this.A07;
                matrix4.set(matrix);
                matrix4.preConcat(matrix2);
                matrix3.set(matrix);
                this.A0B.set(matrix2);
            }
            RectF rectF4 = this.A0J;
            if (!rectF.equals(rectF4)) {
                this.A04 = true;
                rectF4.set(rectF);
            }
            RectF rectF5 = this.A01;
            if (rectF5 == null) {
                rectF5 = C91524uS.A0N();
                this.A01 = rectF5;
            }
            Matrix matrix5 = this.A07;
            matrix5.mapRect(rectF5, rectF2);
            if (this.A04) {
                Path path = this.A0F;
                path.reset();
                float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER / 2.0f;
                rectF.inset(f, f);
                int i = 0;
                while (true) {
                    fArr = this.A0M;
                    if (i >= fArr.length) {
                        break;
                    }
                    fArr[i] = (this.A0N[i] + this.A00) - f;
                    i++;
                }
                Path.Direction direction = Path.Direction.CW;
                path.addRoundRect(rectF, fArr, direction);
                float f2 = (-BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) / 2.0f;
                rectF.inset(f2, f2);
                Path path2 = this.A0G;
                path2.reset();
                float f3 = this.A00 + BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                rectF.inset(f3, f3);
                path2.addRoundRect(rectF, this.A0N, direction);
                float f4 = -f3;
                rectF.inset(f4, f4);
                path2.setFillType(Path.FillType.WINDING);
                this.A04 = false;
            }
            WeakReference weakReference = this.A02;
            if (weakReference == null || weakReference.get() != bitmap) {
                this.A02 = C91554uV.A11(bitmap);
                C91534uT.A19(bitmap, this.A0E);
                this.A03 = true;
            }
            if (this.A03) {
                this.A0E.getShader().setLocalMatrix(matrix5);
                this.A03 = false;
            }
            Paint paint = this.A0E;
            paint.setFilterBitmap(false);
            int save = canvas.save();
            canvas.concat(this.A08);
            if (this.A01 != null) {
                int save2 = canvas.save();
                canvas.clipRect(this.A01);
                canvas.drawPath(this.A0G, paint);
                canvas.restoreToCount(save2);
            } else {
                canvas.drawPath(this.A0G, paint);
            }
            canvas.restoreToCount(save);
        } else {
            C124976zU.A00();
            this.A0L.draw(canvas);
            C124976zU.A00();
        }
        C124976zU.A00();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(int i, PorterDuff.Mode mode) {
        this.A0L.setColorFilter(i, mode);
    }
}
