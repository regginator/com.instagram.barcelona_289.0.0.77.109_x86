package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.BtF */
/* loaded from: classes5.dex */
public final class BtF extends Drawable implements InterfaceC27812Edu {
    public float A00;
    public final C92484wx A01;
    public final C92484wx A02;

    public BtF(Context context, String str, int i) {
        C0OR.A0B(str, 2);
        C92484wx A01 = C92484wx.A01(context, i);
        C22187Bs5.A1N(A01, str);
        A01.A0F(C0hI.A03(context, 14));
        this.A01 = A01;
        C92484wx A012 = C92484wx.A01(context, i);
        C22187Bs5.A1N(A012, "  •  ");
        A012.A0F(C0hI.A03(context, 14));
        this.A02 = A012;
        this.A00 = 1.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final void A00(Canvas canvas, float f, float f2, float f3) {
        this.A00 = f3;
        C92484wx c92484wx = this.A01;
        setBounds(C91574uX.A0L((int) (f3 * f), (int) (f3 * f2), (int) (f3 * (f + c92484wx.A07 + this.A02.A07)), (int) (f3 * (f2 + c92484wx.A04))));
        draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A01.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A02.A07 + this.A01.A07;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A01.setAlpha(i);
        this.A02.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A01.setColorFilter(colorFilter);
        this.A02.setColorFilter(colorFilter);
    }

    @Override // p000X.InterfaceC27812Edu
    public final Rect Api() {
        return C91574uX.A0L(Bs9.A09(this) + this.A02.A07, Bs9.A08(this), getBounds().right, getBounds().bottom);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C22185Bs3.A0v(canvas, this);
        float f = this.A00;
        canvas.scale(f, f);
        C92484wx c92484wx = this.A02;
        c92484wx.draw(canvas);
        canvas.translate(c92484wx.A07, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A01.draw(canvas);
        canvas.restore();
    }
}
