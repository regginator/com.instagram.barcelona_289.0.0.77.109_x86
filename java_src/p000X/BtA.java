package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.instagram.model.mediatype.ProductType;
import com.instagram.service.session.UserSession;
/* renamed from: X.BtA */
/* loaded from: classes5.dex */
public final class BtA extends Drawable implements InterfaceC28320EmH, InterfaceC27887Ef8, InterfaceC27724EcT, InterfaceC27725EcU {
    public final Drawable A00;
    public final C22215BtC A01;
    public final EnumC390527w A02;
    public final ProductType A03;
    public final String A04;

    public BtA(Context context, Drawable drawable, C27067E8h c27067E8h, EnumC390527w enumC390527w, UserSession userSession) {
        this.A00 = drawable;
        this.A02 = enumC390527w;
        C22215BtC c22215BtC = new C22215BtC(context, c27067E8h, userSession, true);
        this.A01 = c22215BtC;
        String BFu = c22215BtC.BFu();
        C0OR.A06(BFu);
        this.A04 = BFu;
        this.A03 = ProductType.IGTV;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        this.A01.draw(canvas);
        this.A00.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        super.onBoundsChange(rect);
        this.A01.setBounds(rect);
        this.A00.setBounds(rect);
        invalidateSelf();
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        return this.A01.A04;
    }

    @Override // p000X.InterfaceC28320EmH
    public final void Clr(int i, int i2) {
        this.A01.A00 = i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return Math.round(this.A01.A02);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.round(this.A01.A03);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A01.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A01.setColorFilter(colorFilter);
    }

    @Override // p000X.InterfaceC27725EcU
    public final Drawable ARa() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28320EmH
    public final int AeN() {
        return -1;
    }

    @Override // p000X.InterfaceC27887Ef8
    public final EnumC390527w AvI() {
        return this.A02;
    }

    @Override // p000X.InterfaceC27887Ef8
    public final ProductType B4I() {
        return this.A03;
    }

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return this.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }
}
