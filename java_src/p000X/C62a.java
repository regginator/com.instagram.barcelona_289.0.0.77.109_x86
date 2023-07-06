package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.shopping.productcollection.ProductCollectionCover;
import com.instagram.model.shopping.productcollection.ProductCollectionDropsMetadata;
import com.instagram.service.session.UserSession;
/* renamed from: X.62a  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C62a extends Bt3 implements Drawable.Callback, InterfaceC27889EfA {
    public ProductCollection A00;
    public final C4xI A01;
    public final UserSession A02;

    @Override // p000X.Bt3
    public final void A03(int i) {
    }

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

    public C62a(Context context, UserSession userSession, boolean z, boolean z2) {
        C4xI c4xI = new C4xI(context, userSession, z, z2);
        this.A02 = userSession;
        this.A01 = c4xI;
    }

    @Override // p000X.Bt3
    public final int A00() {
        return this.A01.A00;
    }

    @Override // p000X.Bt3
    public final ProductCollection A01() {
        ProductCollection productCollection = this.A00;
        if (productCollection == null) {
            C0OR.A0E("productCollection");
            throw null;
        }
        return productCollection;
    }

    @Override // p000X.Bt3
    public final String A02() {
        int i;
        if (this.A01.A03) {
            i = 898;
        } else {
            i = 381;
        }
        return AnonymousClass000.A00(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002a, code lost:
        if (p000X.C7Fc.A01(12, r12, 15) == false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(Merchant merchant, ProductCollection productCollection, int i, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        ImageUrl imageUrl;
        ProductImageContainer productImageContainer;
        boolean A1X = C25970wu.A1X(merchant);
        this.A00 = productCollection;
        ProductCollectionDropsMetadata productCollectionDropsMetadata = productCollection.A03;
        if (productCollectionDropsMetadata != null) {
            C4xI c4xI = this.A01;
            String str = productCollection.A08;
            String str2 = "";
            if (str == null) {
                str = "";
            }
            long j = productCollectionDropsMetadata.A00 * 1000;
            if (z2) {
                z3 = true;
            }
            z3 = false;
            C18790APy A00 = C108146Sm.A00(this.A02);
            String str3 = productCollection.A04;
            if (str3 != null) {
                str2 = str3;
            }
            Boolean bool = (Boolean) A00.A02.get(str2);
            if (bool != null) {
                z4 = bool.booleanValue();
            } else {
                z4 = false;
            }
            String str4 = merchant.A08;
            ProductCollectionCover productCollectionCover = productCollection.A02;
            if (productCollectionCover != null && (productImageContainer = productCollectionCover.A00) != null) {
                imageUrl = C19732Alg.A02(productImageContainer.A00, AnonymousClass006.A01);
            } else {
                imageUrl = null;
            }
            c4xI.A00(this, imageUrl, str, str4, i, 2131826297, j, A1X, z, z3, z4);
            return;
        }
        throw C25930wq.A0X(AnonymousClass000.A00(724));
    }

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        String str = this.A01.A01;
        if (str == null || str.length() == 0) {
            return AnonymousClass000.A00(381);
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

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }
}
