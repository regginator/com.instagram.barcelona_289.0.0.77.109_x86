package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.4wP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92164wP extends Drawable {
    public Bitmap A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final Matrix A06;
    public final Paint A07;
    public final Path A08;
    public final RectF A09;
    public final RectF A0A;
    public final RectF A0B;
    public final float A0C;
    public final int A0D;
    public final Paint A0E;
    public final Paint A0F;
    public final Shader A0G;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(int i, PorterDuff.Mode mode) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    public C92164wP(Resources resources) {
        Paint A0D = C91514uR.A0D(1);
        this.A0F = A0D;
        Paint A0D2 = C91514uR.A0D(1);
        this.A07 = A0D2;
        Paint A0D3 = C91514uR.A0D(1);
        this.A0E = A0D3;
        this.A08 = C91534uT.A0J();
        RectF A0M = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 62.0f, 73.0f);
        this.A09 = A0M;
        this.A0B = C91524uS.A0N();
        this.A06 = C91554uV.A0M();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_story_row_height);
        this.A05 = dimensionPixelSize;
        float f = dimensionPixelSize;
        float width = f / (A0M.width() / A0M.height());
        int color = resources.getColor(R.color.design_dark_default_color_on_background);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.achievements_only_you_top_margin);
        int color2 = resources.getColor(R.color.black_30_transparent);
        int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.audition_audio_item_selected_stroke_border_width);
        this.A04 = dimensionPixelSize3;
        int A07 = C91554uV.A07(resources);
        this.A02 = A07;
        int A08 = C91554uV.A08(resources);
        this.A0D = A08;
        float f2 = f / 6.0f;
        float f3 = f2 / 2.0f;
        this.A01 = f3;
        float f4 = A07;
        float f5 = f4 + f3;
        this.A0C = f5;
        int i = (int) ((width / 3.5f) + width + f2 + f4);
        this.A03 = i;
        this.A0G = new RadialGradient((dimensionPixelSize >> 1) + dimensionPixelSize3 + A07, i - f3, f5, color2, 0, Shader.TileMode.CLAMP);
        float f6 = dimensionPixelSize3;
        this.A0A = C91574uX.A0M(f6, dimensionPixelSize - dimensionPixelSize3, width - f6);
        C91524uS.A15(A0D2);
        A0D.setStrokeWidth(f6);
        A0D.setStrokeMiter(dimensionPixelSize2);
        C91534uT.A1C(A0D);
        A0D.setColor(color);
        A0D3.setShadowLayer(A08, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, color2);
        Path path = this.A08;
        path.reset();
        path.moveTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 31.02f);
        path.cubicTo(-0.18f, 55.51f, 31.0f, 73.0f, 31.0f, 73.0f);
        path.cubicTo(31.0f, 73.0f, 62.0f, 55.51f, 62.0f, 31.02f);
        path.cubicTo(62.0f, 13.89f, 48.12f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 31.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        path.cubicTo(13.88f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.13f, 13.89f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 31.02f);
        path.close();
        RectF rectF = this.A09;
        RectF rectF2 = this.A0A;
        RectF rectF3 = this.A0B;
        C108406To.A00(rectF, rectF2, rectF3);
        Matrix matrix = this.A06;
        matrix.setScale(rectF3.width() / rectF.width(), rectF3.height() / rectF.height(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        path.transform(matrix);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.A00 == null) {
            Bitmap A0J = C91554uV.A0J(canvas.getWidth(), canvas.getHeight());
            this.A00 = A0J;
            Canvas A0K = C91554uV.A0K(A0J);
            A0K.save();
            float f = this.A04 + this.A0D;
            A0K.translate(f, f);
            A0K.drawPath(this.A08, this.A0E);
            A0K.restore();
        }
        canvas.drawBitmap(this.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (Paint) null);
        canvas.save();
        int i = this.A04;
        float f2 = this.A0D + i;
        canvas.translate(f2, f2);
        Path path = this.A08;
        Paint paint = this.A07;
        canvas.drawPath(path, paint);
        Paint paint2 = this.A0F;
        canvas.drawPath(path, paint2);
        canvas.restore();
        canvas.save();
        paint.setShader(this.A0G);
        float f3 = (this.A05 >> 1) + i + this.A02;
        float f4 = this.A01;
        float f5 = this.A03 - f4;
        canvas.drawCircle(f3, f5, this.A0C, paint);
        paint.setShader(null);
        canvas.drawCircle(f3, f5, f4, paint);
        canvas.drawCircle(f3, f5, f4, paint2);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A03 + (this.A0D << 1);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A05 + (this.A0D << 1);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A07.setAlpha(i);
        invalidateSelf();
    }
}
