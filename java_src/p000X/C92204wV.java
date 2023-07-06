package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.4wV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92204wV extends Drawable {
    public float A00;
    public int A01;
    public int A02;
    public final float A03;
    public final float A04;
    public final Paint A05;
    public final C4vI A06;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A06.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A06.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A05.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A05.setColorFilter(colorFilter);
    }

    public C92204wV(Typeface typeface, String str, int i) {
        Paint A0L = C91524uS.A0L();
        this.A05 = A0L;
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A02 = 0;
        this.A01 = 0;
        this.A06 = new C4vI(typeface, str, i);
        A0L.setTypeface(typeface);
        C91564uW.A16(A0L);
        A0L.setTextSize(64.0f);
        Paint.FontMetrics fontMetrics = A0L.getFontMetrics();
        float f = fontMetrics.descent;
        float f2 = fontMetrics.ascent;
        this.A03 = 64.0f / ((f - f2) * 1.0625f);
        this.A04 = (-f2) / 64.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.drawText(this.A06.A01, (bounds.left + bounds.right) >> 1, bounds.top + this.A00, this.A05);
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.A06;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        int i5 = i3 - i;
        int i6 = i4 - i2;
        if (i5 == this.A02 && i6 == this.A01) {
            return;
        }
        this.A02 = i5;
        this.A01 = i6;
        float min = Math.min(i5, i6) * this.A03;
        this.A05.setTextSize(min);
        this.A00 = min * this.A04;
    }
}
