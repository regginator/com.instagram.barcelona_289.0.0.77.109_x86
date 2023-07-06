package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.instagram.model.mediatype.ProductType;
import com.instagram.service.session.UserSession;
/* renamed from: X.BtI  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22218BtI extends Drawable implements InterfaceC27813Edv, InterfaceC27887Ef8, InterfaceC27724EcT, InterfaceC27725EcU {
    public final Drawable A00;
    public final AbstractC22219BtJ A01;
    public final EnumC390527w A02;
    public final ProductType A03;
    public final String A04;

    public C22218BtI(Context context, Drawable drawable, E8i e8i, EnumC390527w enumC390527w, UserSession userSession) {
        this.A00 = drawable;
        this.A02 = enumC390527w;
        CSR csr = new CSR(context, e8i, userSession, 0.8f, true);
        this.A01 = csr;
        this.A04 = csr.BFu();
        this.A03 = ProductType.CLIPS;
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
        AbstractC22219BtJ abstractC22219BtJ = this.A01;
        abstractC22219BtJ.setBounds(rect);
        Drawable drawable = this.A00;
        Rect rect2 = new Rect(rect);
        CSR csr = (CSR) abstractC22219BtJ;
        rect2.bottom -= ((int) (2 * csr.A02)) + csr.A07.A04;
        drawable.setBounds(rect2);
        invalidateSelf();
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        return this.A01.BEF();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A01.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A01.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.A01.getOpacity();
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
}
