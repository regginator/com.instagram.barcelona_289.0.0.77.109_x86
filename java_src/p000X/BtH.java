package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
/* renamed from: X.BtH */
/* loaded from: classes5.dex */
public final class BtH extends Drawable implements InterfaceC27813Edv {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final AbstractC22195BsW A04;
    public final String A05;

    public BtH(Context context, Bitmap bitmap, String str, int i, int i2, int i3, int i4) {
        C0OR.A0B(str, 2);
        this.A05 = str;
        this.A02 = i;
        this.A01 = i2;
        this.A03 = i3;
        this.A00 = i4;
        C22314BwC c22314BwC = new C22314BwC(context.getResources(), bitmap);
        this.A04 = c22314BwC;
        c22314BwC.A02(i4);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        this.A04.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        this.A04.setBounds(rect.left, rect.top, rect.right, rect.bottom);
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        return new C27062E8b(this.A05, this.A02, this.A01, this.A03, this.A00);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A04.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A04.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A04.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A04.setColorFilter(colorFilter);
    }
}
