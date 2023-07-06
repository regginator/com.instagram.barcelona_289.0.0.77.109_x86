package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.productcollection.ProductCollection;
/* renamed from: X.62b  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C62b extends Bt3 implements InterfaceC21751Bkt {
    public final C92474ww A00;
    public final ProductCollection A01;
    public final String A02;

    @Override // p000X.Bt3
    public final int A00() {
        return this.A00.A03;
    }

    @Override // p000X.Bt3
    public final void A03(int i) {
        String str;
        C92474ww c92474ww = this.A00;
        String str2 = this.A01.A08;
        if (str2 != null) {
            str = C91564uW.A0v(str2);
        } else {
            str = "";
        }
        c92474ww.A05(str, i);
    }

    @Override // p000X.InterfaceC21751Bkt
    public final C119446q3 BGI() {
        return this.A00.A0D;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.A00.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.A00.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A00.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A00.A08;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A00.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // p000X.InterfaceC21751Bkt
    public final void setTextFormat(C119446q3 c119446q3) {
        if (c119446q3 != null) {
            this.A00.A04(c119446q3);
        }
    }

    public C62b(Context context, ProductCollection productCollection, String str) {
        String str2;
        this.A02 = str;
        this.A01 = productCollection;
        C92474ww c92474ww = new C92474ww(context, str, C0hI.A08(context), context.getResources().getDimensionPixelSize(R.dimen.product_sticker_text_size), false);
        this.A00 = c92474ww;
        String str3 = productCollection.A08;
        if (str3 != null) {
            str2 = C91564uW.A0v(str3);
        } else {
            str2 = "";
        }
        c92474ww.A05(str2, -1);
    }

    @Override // p000X.Bt3
    public final ProductCollection A01() {
        return this.A01;
    }

    @Override // p000X.Bt3
    public final String A02() {
        return this.A02;
    }

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.A00.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        this.A00.setBounds(i, i2, i3, i4);
    }
}
