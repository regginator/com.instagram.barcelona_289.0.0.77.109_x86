package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Product;
/* renamed from: X.62f  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1018962f extends Bt4 implements InterfaceC21751Bkt, InterfaceC146988Sv {
    public Product A00;
    public EnumC170449fB A01;
    public boolean A02;
    public String A03;
    public boolean A04;
    public final C92474ww A05;

    public C1018962f(Context context, String str) {
        this(context, str, C0hI.A08(context), context.getResources().getDimensionPixelSize(R.dimen.product_sticker_text_size), false, true);
    }

    @Override // p000X.Bt4
    public final int A00() {
        return this.A05.A03;
    }

    @Override // p000X.Bt4
    public final String A03() {
        return this.A05.A0E;
    }

    @Override // p000X.Bt4
    public final void A04(Product product, String str, int i, boolean z, boolean z2, boolean z3) {
        this.A00 = product;
        this.A04 = z;
        if (str == null) {
            str = product.A00.A0g;
        }
        this.A05.A05(C91564uW.A0v(str), i);
    }

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return this.A05.A0O;
    }

    @Override // p000X.InterfaceC21751Bkt
    public final C119446q3 BGI() {
        return this.A05.A0D;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.A05.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.A05.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A05.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A05.A08;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A05.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // p000X.InterfaceC21751Bkt
    public void setTextFormat(C119446q3 c119446q3) {
        if (c119446q3 != null) {
            this.A05.A04(c119446q3);
        }
    }

    @Override // p000X.Bt4
    public final Product A01() {
        return this.A00;
    }

    @Override // p000X.Bt4
    public final String A02() {
        return this.A03;
    }

    @Override // p000X.Bt4
    public final boolean A05() {
        return this.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.A05.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        this.A05.setBounds(i, i2, i3, i4);
    }

    public C1018962f(Context context, String str, int i, int i2, boolean z, boolean z2) {
        this.A02 = false;
        this.A03 = str;
        C92474ww c92474ww = new C92474ww(context, str, i, i2, z);
        this.A05 = c92474ww;
        c92474ww.A0G = z2;
        c92474ww.A05(context.getResources().getString(2131832887), -1);
    }
}
