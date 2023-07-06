package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.4w1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4w1 extends Drawable {
    public boolean A00;
    public final Path A01 = C91534uT.A0J();
    public final RectF A02;
    public final float[] A03;
    public final Paint A04;

    public final void A00(int i) {
        Paint paint = this.A04;
        if (i != paint.getColor()) {
            paint.setColor(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.A00) {
            RectF rectF = this.A02;
            float f = this.A03[0];
            canvas.drawRoundRect(rectF, f, f, this.A04);
            return;
        }
        canvas.drawPath(this.A01, this.A04);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        float[] fArr = this.A03;
        int length = fArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                if (Float.compare(fArr[i], BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) == 0) {
                    break;
                }
                i++;
            } else if (this.A04.getAlpha() != 255) {
                break;
            } else {
                return -1;
            }
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Paint paint = this.A04;
        if (i != paint.getAlpha()) {
            paint.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A04.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public C4w1() {
        Paint A0L = C91524uS.A0L();
        this.A04 = A0L;
        this.A02 = C91524uS.A0N();
        this.A03 = new float[8];
        this.A00 = true;
        A0L.setAntiAlias(true);
        C91524uS.A15(A0L);
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        RectF rectF = this.A02;
        rectF.set(rect);
        if (!this.A00) {
            Path path = this.A01;
            path.reset();
            path.addRoundRect(rectF, this.A03, Path.Direction.CW);
        }
    }
}
