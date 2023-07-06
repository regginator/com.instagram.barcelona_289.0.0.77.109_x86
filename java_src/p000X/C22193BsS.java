package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.instagram.creation.capture.quickcapture.sundial.widget.durationpickerview.DurationPickerView;
/* renamed from: X.BsS  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22193BsS extends Drawable {
    public final float A00;
    public final int A01;
    public final Paint A02;
    public final RectF A03 = C91524uS.A0N();
    public final D3M A04;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A02.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A02.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public C22193BsS(D3M d3m, int i, int i2) {
        this.A01 = i;
        this.A04 = d3m;
        this.A00 = C91534uT.A01(i);
        Paint A0D = C91514uR.A0D(1);
        A0D.setColor(i2);
        this.A02 = A0D;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect A0M = C91524uS.A0M(this, canvas);
        canvas.save();
        C91524uS.A12(canvas, A0M);
        int width = A0M.width();
        int height = A0M.height();
        DurationPickerView durationPickerView = this.A04.A00;
        int i = durationPickerView.A01;
        int i2 = i / 15;
        int i3 = 1000;
        if (1000 < i2) {
            i3 = i2;
        }
        float f = width / i;
        for (int i4 = 0; i4 < i; i4 += i3) {
            if (i4 != 0) {
                int i5 = durationPickerView.A01 / 15;
                int i6 = 1000;
                if (1000 < i5) {
                    i6 = i5;
                }
                float f2 = 0.5833333f;
                if (i4 % (i6 << 1) < i6) {
                    f2 = 1.0f;
                }
                float f3 = i4 * f;
                float f4 = height;
                float f5 = (f4 / 2.0f) * (1.0f - f2);
                RectF rectF = this.A03;
                rectF.set(f3, f5, this.A01 + f3, (f4 * f2) + f5);
                float f6 = this.A00;
                canvas.drawRoundRect(rectF, f6, f6, this.A02);
            }
        }
        canvas.restore();
    }
}
