package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductLaunchInformationImpl;
import com.instagram.service.session.UserSession;
/* renamed from: X.62c  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C62c extends Bt4 implements Drawable.Callback, InterfaceC27889EfA {
    public Product A00;
    public final C4xI A01;
    public final UserSession A02;

    @Override // p000X.InterfaceC27889EfA
    public final /* synthetic */ void Boi(boolean z) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        this.A01.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        C0OR.A0B(drawable, 0);
        this.A01.invalidateDrawable(drawable);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }

    @Override // p000X.Bt4
    public final int A00() {
        return this.A01.A00;
    }

    @Override // p000X.Bt4
    public final Product A01() {
        Product product = this.A00;
        if (product == null) {
            C0OR.A0E("product");
            throw null;
        }
        return product;
    }

    @Override // p000X.Bt4
    public final String A02() {
        if (this.A01.A03) {
            return "product_item_drops_reshare_sticker";
        }
        return "product_item_drops_reminder_sticker";
    }

    @Override // p000X.Bt4
    public final String A03() {
        String str = this.A01.A02;
        C0OR.A06(str);
        return str;
    }

    @Override // p000X.Bt4
    public final void A04(Product product, String str, int i, boolean z, boolean z2, boolean z3) {
        ImageUrl imageUrl;
        String str2 = str;
        C0OR.A0B(product, 0);
        this.A00 = product;
        C4xI c4xI = this.A01;
        if (str == null) {
            str2 = product.A00.A0g;
        }
        ProductLaunchInformationImpl productLaunchInformationImpl = product.A00.A0H;
        if (productLaunchInformationImpl != null) {
            long A00 = C179099wM.A00(productLaunchInformationImpl);
            boolean A0D = product.A0D();
            boolean A03 = C7Fc.A03(product, z3);
            String str3 = product.A00.A0C.A08;
            ImageInfo A02 = product.A02();
            if (A02 != null) {
                imageUrl = C19732Alg.A02(A02, AnonymousClass006.A01);
            } else {
                imageUrl = null;
            }
            c4xI.A00(this, imageUrl, str2, str3, i, 2131826298, A00, A0D, z, A03, z2);
            return;
        }
        throw C25930wq.A0X("expected launch date");
    }

    @Override // p000X.Bt4
    public final boolean A05() {
        return this.A01.A04;
    }

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        String str = this.A01.A01;
        if (str == null || str.length() == 0) {
            return "product_item_drops_reminder_sticker";
        }
        return str;
    }

    @Override // p000X.InterfaceC27889EfA
    public final void CHy() {
        this.A01.setVisible(true, false);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A01.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A01.A07.A03;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        this.A01.setBounds(i, i2, i3, i4);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        return this.A01.setVisible(z, z2);
    }

    public C62c(Context context, UserSession userSession, boolean z, boolean z2) {
        C25920wp.A1R(context, userSession);
        C4xI c4xI = new C4xI(context, userSession, z, z2);
        this.A02 = userSession;
        this.A01 = c4xI;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }
}
