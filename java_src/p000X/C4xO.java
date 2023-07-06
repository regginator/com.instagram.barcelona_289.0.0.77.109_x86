package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.text.TextUtils;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.4xO  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4xO extends Drawable implements InterfaceC28049Ehl {
    public float A00;
    public String A01;
    public boolean A02;
    public final C25668Dbl A03;
    public final Paint A04;
    public final Path A05;
    public final TextPaint A08;
    public final RectF A07 = C91524uS.A0N();
    public final Rect A06 = C91534uT.A0K();

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return 1;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        this.A00 = (float) c25668Dbl.A09.A00;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect rect;
        if (this.A00 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            int width = canvas.getWidth();
            float height = canvas.getHeight();
            float f = height / 2.0f;
            float min = (float) Math.min(Math.max(C6F2.A00(this.A00, 0.0d, 1.0d, 0.0d, 1.0d), 0.0d), 1.0d);
            TextPaint textPaint = this.A08;
            String str = this.A01;
            textPaint.getTextBounds(str, 0, str.length(), this.A06);
            float f2 = width;
            float f3 = f2 - height;
            this.A01 = TextUtils.ellipsize(this.A01, textPaint, f3, TextUtils.TruncateAt.END).toString();
            float f4 = f3 * min;
            float f5 = ((f2 - f4) / 2.0f) - f;
            float f6 = f2 / 2.0f;
            int A05 = C91534uT.A05(min, 255.0f);
            boolean z = this.A02;
            Paint paint = this.A04;
            int i = 255;
            if (z) {
                i = 179;
            }
            paint.setAlpha(i);
            textPaint.setAlpha(i);
            Path path = this.A05;
            path.reset();
            RectF rectF = this.A07;
            rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, height, height);
            path.arcTo(rectF, 90.0f, 180.0f, false);
            path.moveTo(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            rectF.set(f4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f4 + height, height);
            path.arcTo(rectF, 270.0f, 180.0f, false);
            path.lineTo(f, height);
            path.offset(f5, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            canvas.drawPath(path, paint);
            canvas.clipPath(path);
            textPaint.setAlpha(A05);
            canvas.drawText(this.A01, f6, f - rect.centerY(), textPaint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z = this.A02;
        this.A02 = false;
        boolean z2 = false;
        for (int i : iArr) {
            if (i == 16842919 || i == 16842908) {
                this.A02 = true;
                z2 = true;
                break;
            }
        }
        if (z2 == z) {
            return false;
        }
        invalidateSelf();
        return true;
    }

    public C4xO(String str, float f, int i, int i2) {
        this.A01 = str;
        TextPaint textPaint = new TextPaint();
        this.A08 = textPaint;
        textPaint.setColor(i);
        C91564uW.A16(textPaint);
        textPaint.setTextSize(f);
        textPaint.setAntiAlias(true);
        this.A05 = C91534uT.A0J();
        Paint A0L = C91524uS.A0L();
        this.A04 = A0L;
        A0L.setColor(i2);
        A0L.setAntiAlias(true);
        C25668Dbl A0O = C91514uR.A0O();
        A0O.A06 = true;
        A0O.A0G(this);
        this.A03 = A0O;
    }
}
