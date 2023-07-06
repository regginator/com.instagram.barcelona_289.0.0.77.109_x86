package p000X;

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
/* renamed from: X.4vy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92034vy extends Drawable {
    public final Bitmap A00;
    public final Paint A01;
    public final RectF A02 = C91524uS.A0N();
    public final boolean A03;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        RectF rectF = this.A02;
        C91554uV.A1D(rectF, this);
        if (rectF.height() > rectF.width()) {
            rectF.inset(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (rectF.height() - rectF.width()) / 2.0f);
        } else if (rectF.height() < rectF.width()) {
            rectF.inset((rectF.width() - rectF.height()) / 2.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        canvas.drawOval(rectF, this.A01);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        boolean z = this.A03;
        Bitmap bitmap = this.A00;
        if (z) {
            return Math.min(bitmap.getWidth(), bitmap.getHeight());
        }
        return bitmap.getHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        boolean z = this.A03;
        Bitmap bitmap = this.A00;
        if (z) {
            return Math.min(bitmap.getWidth(), bitmap.getHeight());
        }
        return bitmap.getWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A01.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A01.setColorFilter(colorFilter);
    }

    public C92034vy(Bitmap bitmap, boolean z) {
        float f;
        this.A00 = bitmap;
        this.A03 = z;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Paint A0D = C91514uR.A0D(7);
        A0D.setShader(bitmapShader);
        this.A01 = A0D;
        Matrix A0M = C91554uV.A0M();
        if (z) {
            float height = bitmap.getHeight();
            float A06 = C91574uX.A06(bitmap);
            float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            if (A06 > height) {
                f = (height - A06) / 2.0f;
            } else {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            A0M.setTranslate(f, height > A06 ? (A06 - height) / 2.0f : f2);
        }
        bitmapShader.setLocalMatrix(A0M);
    }
}
