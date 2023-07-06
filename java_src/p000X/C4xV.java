package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.4xV  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4xV extends Drawable implements InterfaceC39849Kry, Drawable.Callback {
    public float A00;
    public Drawable A01;

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        C0OR.A0B(bitmap, 1);
        C92034vy c92034vy = new C92034vy(bitmap, false);
        this.A01 = c92034vy;
        c92034vy.setCallback(this);
        this.A01.setBounds(0, 0, bitmap.getWidth(), bitmap.getHeight());
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.A01;
        if (drawable != null && this.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = this.A01.getIntrinsicHeight();
            float f = this.A00;
            float max = Math.max(f / intrinsicWidth, f / intrinsicHeight);
            canvas.save();
            C91514uR.A13(canvas, this);
            canvas.scale(max, max);
            this.A01.draw(canvas);
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return (int) this.A00;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }
}
