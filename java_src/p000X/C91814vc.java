package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.4vc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91814vc extends Drawable {
    public Bitmap A01;
    public Paint A02;
    public final float A03;
    public final float A04;
    public final Paint A05;
    public final Paint A06;
    public final Paint A07;
    public final boolean A09;
    public int A00 = 255;
    public final RectF A08 = C91524uS.A0N();

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint = this.A05;
        paint.setAlpha(this.A00);
        Paint paint2 = this.A02;
        paint2.setAlpha(this.A00);
        Paint paint3 = this.A06;
        paint3.setAlpha(this.A00);
        Paint paint4 = this.A07;
        paint4.setAlpha(this.A00);
        RectF rectF = this.A08;
        float f = this.A04;
        rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, f);
        float f2 = f / 2.0f;
        float width = (canvas.getWidth() / 2.0f) - f2;
        float height = (canvas.getHeight() / 2.0f) - f2;
        Bitmap bitmap = this.A01;
        if (bitmap == null || bitmap.getWidth() != canvas.getWidth() || this.A01.getHeight() != canvas.getHeight()) {
            Bitmap bitmap2 = this.A01;
            if (bitmap2 != null) {
                bitmap2.recycle();
            }
            Bitmap A0J = C91554uV.A0J(canvas.getWidth(), canvas.getHeight());
            this.A01 = A0J;
            Canvas A0K = C91554uV.A0K(A0J);
            A0K.save();
            A0K.translate(width, height);
            if (this.A09) {
                A0K.drawCircle(f2, f2, f2, paint3);
                A0K.drawCircle(f2, f2, f2, paint4);
            } else {
                float f3 = this.A03;
                A0K.drawRoundRect(rectF, f3, f3, paint3);
                A0K.drawRoundRect(rectF, f3, f3, paint4);
            }
            A0K.restore();
        }
        canvas.drawBitmap(this.A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, paint);
        canvas.save();
        canvas.translate(width, height);
        if (this.A09) {
            canvas.drawCircle(f2, f2, f2, paint);
            canvas.drawCircle(f2, f2, f2, paint2);
        } else {
            float f4 = this.A03;
            canvas.drawRoundRect(rectF, f4, f4, paint);
            canvas.drawRoundRect(rectF, f4, f4, paint2);
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A00 = i;
        invalidateSelf();
    }

    public C91814vc(Context context, Bitmap bitmap, float f, float f2, int i, int i2, boolean z) {
        this.A09 = z;
        this.A04 = i - f;
        this.A03 = f2;
        Paint A0D = C91514uR.A0D(1);
        this.A02 = A0D;
        C91534uT.A1C(A0D);
        this.A02.setColor(-1);
        this.A02.setStrokeWidth(f);
        Paint A0D2 = C91514uR.A0D(3);
        this.A05 = A0D2;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Matrix A0M = C91554uV.A0M();
        C25681Dc2.A0I(A0M, width, height, i, i, i2, false);
        bitmapShader.setLocalMatrix(A0M);
        A0D2.setShader(bitmapShader);
        Paint A0D3 = C91514uR.A0D(1);
        this.A06 = A0D3;
        Paint.Style style = Paint.Style.FILL;
        A0D3.setStyle(style);
        A0D3.setColor(-1);
        A0D3.setShadowLayer(C0hI.A03(context, 10), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, context.getColor(R.color.black_15_transparent));
        Paint A0D4 = C91514uR.A0D(1);
        this.A07 = A0D4;
        A0D4.setStyle(style);
        A0D4.setColor(-1);
        A0D4.setShadowLayer(C0hI.A03(context, 1), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, context.getColor(R.color.black_20_transparent));
    }
}
