package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Product;
import java.util.List;
/* renamed from: X.62Z  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C62Z extends AbstractC92794xl implements InterfaceC21751Bkt {
    public final C92474ww A00;
    public final String A01;
    public final List A02;
    public final Context A03;

    public C62Z(Context context, String str, List list) {
        this(context, str, list, C0hI.A08(context), false);
    }

    public static String A00(C62Z c62z) {
        String A0n;
        List list = c62z.A02;
        if (list.size() == 1) {
            A0n = ((Product) list.get(0)).A00.A0g;
        } else {
            A0n = C25920wp.A0n(c62z.A03, Integer.valueOf(list.size()), 2131835851);
        }
        return C91564uW.A0v(A0n);
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

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return this.A01;
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

    public C62Z(Context context, String str, List list, int i, boolean z) {
        this.A03 = context;
        this.A01 = str;
        this.A02 = list;
        C92474ww c92474ww = new C92474ww(context, str, i, context.getResources().getDimensionPixelSize(R.dimen.group_mention_sticker_title_text_size_min), false);
        this.A00 = c92474ww;
        c92474ww.A0G = z;
        c92474ww.A05(A00(this), -1);
    }
}
