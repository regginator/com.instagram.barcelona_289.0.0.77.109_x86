package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Merchant;
/* renamed from: X.62g  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C62g extends AbstractC92804xm implements InterfaceC21751Bkt {
    public final Context A00;
    public final Merchant A01;
    public final C92474ww A02;
    public final String A03;

    @Override // p000X.InterfaceC21751Bkt
    public final C119446q3 BGI() {
        return this.A02.A0D;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.A02.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.A02.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A02.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A02.A08;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A02.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // p000X.InterfaceC21751Bkt
    public final void setTextFormat(C119446q3 c119446q3) {
        if (c119446q3 != null) {
            this.A02.A04(c119446q3);
        }
    }

    public C62g(Context context, Merchant merchant, String str) {
        this.A00 = context;
        this.A03 = str;
        this.A01 = merchant;
        C92474ww c92474ww = new C92474ww(context, str, C0hI.A08(context), context.getResources().getDimensionPixelSize(R.dimen.product_sticker_text_size), false);
        this.A02 = c92474ww;
        c92474ww.A05(C91564uW.A0v(this.A00.getString(2131837957)), -1);
    }

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return this.A03;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.A02.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        this.A02.setBounds(i, i2, i3, i4);
    }
}
