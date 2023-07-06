package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import com.instagram.barcelona.R;
/* renamed from: X.4xz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92934xz extends Drawable implements InterfaceC27972EgV {
    public float A00;
    public final Paint A01;
    public final RectF A02 = C91524uS.A0N();
    public final C92484wx A03;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        RectF rectF = this.A02;
        float f = this.A00;
        canvas.drawRoundRect(rectF, f, f, this.A01);
        this.A03.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        C91554uV.A1D(this.A02, this);
        C92484wx c92484wx = this.A03;
        c92484wx.A0K(rect.width());
        int i = c92484wx.A04;
        int i2 = c92484wx.A07;
        int height = rect.top + ((rect.height() - i) >> 1);
        int width = rect.left + ((rect.width() - i2) >> 1);
        C91554uV.A1E(c92484wx, width, height, i2 + width, i + height);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // p000X.InterfaceC27972EgV
    public final void Cjx(float f) {
        this.A00 = f;
        invalidateSelf();
    }

    public C92934xz(Context context, float f) {
        Paint A0L = C91524uS.A0L();
        C91514uR.A12(context, A0L, R.color.black_60_transparent);
        this.A01 = A0L;
        C92484wx A01 = C92484wx.A01(context, 0);
        A01.A0F(f);
        C92484wx.A09(context.getResources(), A01, 2131837978);
        A01.A0Q(Layout.Alignment.ALIGN_CENTER);
        this.A03 = A01;
    }

    @Override // p000X.InterfaceC27972EgV
    public final float Aa3() {
        return this.A00;
    }
}
