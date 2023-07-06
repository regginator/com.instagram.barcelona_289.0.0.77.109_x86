package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.media.ThumbnailUtils;
import android.os.Build;
import android.util.Size;
import com.facebook.react.uimanager.BaseViewManager;
import java.io.IOException;
/* renamed from: X.4wU  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4wU extends Drawable {
    public boolean A00;
    public final int A01;
    public final int A02;
    public final Paint A03;
    public final Paint A04;
    public final RectF A05;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        float f = getBounds().left;
        float f2 = getBounds().top;
        canvas.translate(f, f2);
        RectF rectF = this.A05;
        Paint paint = this.A03;
        canvas.drawRoundRect(rectF, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, paint);
        if (this.A00 && paint.getShader() != null) {
            canvas.drawRoundRect(rectF, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A04);
        }
        canvas.translate(-f, -f2);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public /* synthetic */ C4wU(String str, int i, int i2, int i3) {
        Bitmap decodeFile;
        this.A02 = i;
        this.A01 = i2;
        Paint A0D = C91514uR.A0D(3);
        Paint.Style style = Paint.Style.FILL;
        A0D.setStyle(style);
        A0D.setColor(i3);
        this.A03 = A0D;
        this.A05 = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, i2);
        Paint A0D2 = C91514uR.A0D(1);
        A0D2.setStyle(style);
        A0D2.setColor(-1291845632);
        this.A04 = A0D2;
        this.A00 = true;
        if (str != null) {
            try {
                if (Build.VERSION.SDK_INT >= 29) {
                    decodeFile = ThumbnailUtils.createImageThumbnail(C91574uX.A0c(str), new Size(i, i2), null);
                } else {
                    decodeFile = BitmapFactory.decodeFile(str);
                }
                Rect rect = new Rect(0, 0, decodeFile.getWidth(), decodeFile.getHeight());
                Rect rect2 = new Rect(0, 0, i, i2);
                Bitmap A0J = C91554uV.A0J(i, i2);
                Canvas A0K = C91554uV.A0K(A0J);
                if (decodeFile.getWidth() == i && decodeFile.getHeight() == i2) {
                    A0K.drawBitmap(decodeFile, rect, rect2, (Paint) null);
                } else {
                    Matrix A0M = C91554uV.A0M();
                    C7GS.A08(A0M, rect, rect2);
                    A0K.drawBitmap(decodeFile, A0M, null);
                }
                C91534uT.A19(A0J, A0D);
            } catch (IOException unused) {
                C18350ix.A04("SharedCanvasIndeterminateProgressDrawable_fail_to_load_media_from_gallery", "", 1);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.A03.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.A03.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A03.setAlpha(i);
        this.A04.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A03.setColorFilter(colorFilter);
        this.A04.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A02;
    }
}
