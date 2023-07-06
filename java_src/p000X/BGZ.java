package p000X;

import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.TransitionCarouselImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.MicroProduct;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.UnavailableProduct;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.service.session.UserSession;
/* renamed from: X.BGZ */
/* loaded from: classes4.dex */
public final class BGZ implements InterfaceC22159Brd {
    public final C118126ni A00;
    public final UserSession A01;
    public final C19630Ak1 A02;
    public final C75D A03;
    public final C131887cY A04;

    @Override // p000X.InterfaceC21864Bml
    public final /* synthetic */ void Boz(View view, ProductFeedItem productFeedItem, String str, String str2, int i, int i2) {
    }

    @Override // p000X.InterfaceC21864Bml
    public final void Bp0(int i, String str, String str2, int i2, String str3) {
    }

    @Override // p000X.InterfaceC21864Bml
    public final void Bp1(TransitionCarouselImageView transitionCarouselImageView) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final /* synthetic */ void CCz(View view, ProductFeedItem productFeedItem, C155808pH c155808pH, int i, int i2) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD3(ImageUrl imageUrl, C31058G0w c31058G0w, ProductFeedItem productFeedItem) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final /* synthetic */ void CD5(String str, int i) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD6(MicroProduct microProduct, int i, int i2) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final boolean CDA(MotionEvent motionEvent, View view, ProductFeedItem productFeedItem, String str, int i, int i2, boolean z) {
        return false;
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CDC(Product product) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final /* synthetic */ void CDD(String str) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final /* synthetic */ void CDE(Product product) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final /* synthetic */ void CHn(C19323Aer c19323Aer, String str) {
    }

    @Override // p000X.InterfaceC21778BlL
    public final void CRN(UnavailableProduct unavailableProduct, int i, int i2) {
    }

    @Override // p000X.InterfaceC21778BlL
    public final void CRO(ProductFeedItem productFeedItem) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CCy(Product product, C155808pH c155808pH) {
        C19630Ak1 c19630Ak1 = this.A02;
        if (c19630Ak1 != null) {
            c19630Ak1.A09(product, "mini_shop_saved_items");
            C131887cY c131887cY = this.A04;
            C75D c75d = this.A03;
            C114546he A0Q = c131887cY.A0Q(69);
            if (A0Q != null) {
                C3Wp A0X = C91514uR.A0X(c131887cY);
                A0X.A03(c75d, 1);
                C7FO.A03(c75d, c131887cY, A0X.A01(), A0Q);
            }
        }
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD0(View view, ProductFeedItem productFeedItem, C155808pH c155808pH, int i, int i2) {
        C131887cY c131887cY = this.A04;
        C114546he A0Q = c131887cY.A0Q(36);
        if (A0Q != null) {
            C75D c75d = this.A03;
            C25920wp.A1O(c75d, 0, productFeedItem);
            ((SparseArray) c75d.A01(R.id.bloks_ig_object_store_deprecated)).put(R.id.product_feed_item, productFeedItem);
            C7FO.A03(c75d, c131887cY, C70723j8.A01, A0Q);
        }
    }

    @Override // p000X.InterfaceC21992Bop
    public final boolean CD4(ProductFeedItem productFeedItem, String str, int i, int i2, boolean z) {
        C19630Ak1 c19630Ak1 = this.A02;
        if (c19630Ak1 != null) {
            return c19630Ak1.A0E(productFeedItem);
        }
        return false;
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD8(ProductTile productTile, C155808pH c155808pH, int i, int i2) {
        Integer num;
        C19630Ak1 c19630Ak1 = this.A02;
        if (c19630Ak1 != null) {
            this.A00.A00(!productTile.A04(this.A01));
            if (c19630Ak1.A06 == EnumC171159gM.A0G) {
                num = AnonymousClass006.A0C;
            } else {
                num = AnonymousClass006.A00;
            }
            c19630Ak1.A0D(productTile, c155808pH, num, i, i2, true);
        }
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CDB(Product product) {
        C19630Ak1 c19630Ak1 = this.A02;
        if (c19630Ak1 != null) {
            C0OR.A0B(product, 0);
            C19630Ak1.A02(product, c19630Ak1, "view_in_cart_cta");
        }
    }

    public BGZ(C118126ni c118126ni, C75D c75d, C131887cY c131887cY, UserSession userSession, C19630Ak1 c19630Ak1) {
        this.A04 = c131887cY;
        this.A03 = c75d;
        this.A01 = userSession;
        this.A02 = c19630Ak1;
        this.A00 = c118126ni;
    }
}
