package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.text.TitleTextView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductTileDecoration;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductTileMetadata;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.8ho  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151878ho extends AbstractC41388Lq2 {
    public final InterfaceC22161Brf A00;
    public final InterfaceC19580l7 A03;
    public final UserSession A04;
    public final boolean A05;
    public final boolean A06;
    public final List A02 = C25920wp.A0w();
    public final C151658hK A01 = new C151658hK();

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        boolean z;
        ImageUrl imageUrl;
        TitleTextView titleTextView;
        boolean z2;
        ProductTileMetadata productTileMetadata;
        ProductTileDecoration productTileDecoration;
        C0OR.A0B(lsI, 0);
        int itemViewType = getItemViewType(i);
        ProductFeedItem productFeedItem = (ProductFeedItem) this.A02.get(i);
        if (itemViewType != 0) {
            if (itemViewType == 1) {
                C19125Aba.A00((C8l1) lsI, A3P.A00(C25930wq.A05(lsI.itemView), this.A03, productFeedItem, this.A04, this.A00, AnonymousClass006.A0C, null, 0, i, false));
                return;
            }
            throw C25930wq.A0X(C073900b.A0J("Unable to bind view holder for product feed item with item type = ", itemViewType));
        }
        C153618lH c153618lH = (C153618lH) lsI;
        boolean z3 = this.A06;
        InterfaceC22161Brf interfaceC22161Brf = this.A00;
        InterfaceC19580l7 interfaceC19580l7 = this.A03;
        boolean z4 = this.A05;
        boolean A1Z = C25920wp.A1Z(c153618lH, productFeedItem);
        Product A01 = productFeedItem.A01();
        if (A01 != null) {
            ImageInfo A02 = A01.A02();
            if (A02 == null) {
                c153618lH.A04.A09();
            } else {
                ImageUrl A012 = C19732Alg.A01(A02);
                if (A012 != null) {
                    c153618lH.A04.setUrl(A012, interfaceC19580l7);
                }
            }
            C150618f9.A0p(c153618lH.A04, 119, interfaceC22161Brf, A01);
            ProductTile productTile = productFeedItem.A05;
            if (z4 || (productTile != null && (productTileMetadata = productTile.A08) != null && (productTileDecoration = productTileMetadata.A00) != null && productTileDecoration.A06 == A1Z)) {
                z = true;
            } else {
                z = false;
            }
            C18660AKp c18660AKp = c153618lH.A05;
            Merchant merchant = A01.A00.A0C;
            if (merchant != null) {
                imageUrl = merchant.A02;
            } else {
                imageUrl = null;
            }
            C19053AaO.A01(interfaceC19580l7, imageUrl, c18660AKp, merchant.A08, z, false, false, false);
            TitleTextView titleTextView2 = c153618lH.A03;
            titleTextView2.setText(A01.A00.A0g);
            titleTextView2.setIsBold(A1Z);
            String str = A01.A00.A0g;
            C0OR.A06(str);
            Context A05 = C25930wq.A05(titleTextView2);
            C0OR.A0B(c153618lH.A06, A1Z ? 1 : 0);
            titleTextView2.setText(C7Df.A04(titleTextView2, str, R.dimen.abc_control_corner_material, A05.getResources().getDimensionPixelSize(R.dimen.block_comment_empty_state_padding_top)));
            TitleTextView titleTextView3 = c153618lH.A01;
            titleTextView3.setIsBold(false);
            if (!z && z3) {
                titleTextView = c153618lH.A02;
                titleTextView.setVisibility(0);
                titleTextView.setIsBold(false);
                titleTextView.setText(A01.A00.A0C.A08);
            } else {
                titleTextView = c153618lH.A02;
                titleTextView.setVisibility(8);
            }
            ProductCheckoutProperties productCheckoutProperties = A01.A00.A0E;
            if (productCheckoutProperties != null) {
                z2 = C25940wr.A1Z(productCheckoutProperties.A02, A1Z);
            } else {
                z2 = false;
            }
            if (!z2) {
                titleTextView3.setMaxLines(2);
                titleTextView3.setText(2131829237);
                titleTextView3.setContentDescription(null);
                titleTextView.setVisibility(8);
            } else if (A01.A0B()) {
                titleTextView3.setMaxLines(A1Z ? 1 : 0);
                Context A052 = C25930wq.A05(titleTextView3);
                titleTextView3.setText(C70833jM.A04(A052, A01, null, C150638fB.A0V(A052)));
                titleTextView3.setContentDescription(A01.A03());
                TextView textView = c153618lH.A00;
                textView.setVisibility(0);
                C150618f9.A0p(textView, 118, interfaceC22161Brf, A01);
                textView.setText(2131821117);
                textView.post(c153618lH.A07);
                View view = lsI.itemView;
                C0OR.A05(view);
                interfaceC22161Brf.Cb2(view, productFeedItem);
                return;
            } else {
                titleTextView3.setMaxLines(2);
                titleTextView3.setText(2131832870);
                titleTextView3.setContentDescription(null);
            }
            c153618lH.A00.setVisibility(8);
            View view2 = lsI.itemView;
            C0OR.A05(view2);
            interfaceC22161Brf.Cb2(view2, productFeedItem);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        Object A0Y;
        String str;
        C0OR.A0B(viewGroup, 0);
        Context context = viewGroup.getContext();
        if (i != 0) {
            if (i == 1) {
                C0OR.A06(context);
                C0OR.A0B(AnonymousClass006.A01, 1);
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.block_comment_empty_state_padding_top);
                int A07 = C91514uR.A07(context);
                View A0A = C25940wr.A0A(LayoutInflater.from(context), viewGroup, R.layout.unavailable_product_tile, false);
                C8l1 c8l1 = new C8l1(A0A);
                C0hI.A0Y(A0A, dimensionPixelSize);
                c8l1.A01.setTextSize(0, A07);
                A0Y = C150628fA.A0Y(A0A, c8l1);
                str = "null cannot be cast to non-null type com.instagram.shopping.widget.unavailableproducttile.UnavailableProductTileViewBinder.ViewHolder";
            } else {
                throw C25930wq.A0X(C073900b.A0J("Unable to create view holder for product feed item with item type = ", i));
            }
        } else {
            Integer num = AnonymousClass006.A01;
            View A0A2 = C25940wr.A0A(LayoutInflater.from(context), viewGroup, R.layout.product_collection_product_card_layout, false);
            A0Y = C150628fA.A0Y(A0A2, new C153618lH(A0A2, num));
            str = "null cannot be cast to non-null type com.instagram.shopping.adapter.cart.productcollection.CartEnabledProductCardViewBinder.Holder";
        }
        return C150658fD.A0F(A0Y, str);
    }

    public C151878ho(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC22161Brf interfaceC22161Brf, boolean z, boolean z2) {
        this.A04 = userSession;
        this.A06 = z;
        this.A03 = interfaceC19580l7;
        this.A00 = interfaceC22161Brf;
        this.A05 = z2;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-637992640);
        int size = this.A02.size();
        C21950pH.A0A(-787218183, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        String str;
        int A03 = C21950pH.A03(2003870284);
        int intValue = ((ProductFeedItem) this.A02.get(i)).A06.intValue();
        int i2 = 1;
        if (intValue != 2) {
            if (intValue != 1) {
                switch (intValue) {
                    case 1:
                        str = "UNAVAILABLE_PRODUCT";
                        break;
                    case 2:
                        str = "PRODUCT_TILE";
                        break;
                    case 3:
                        str = "MEDIA";
                        break;
                    default:
                        str = "MULTI_PRODUCT_COMPONENT";
                        break;
                }
                IllegalStateException A0X = C25930wq.A0X(C073900b.A0L("Unable to create view type for product feed item with type = ", str));
                C21950pH.A0A(38455864, A03);
                throw A0X;
            }
        } else {
            i2 = 0;
        }
        C21950pH.A0A(1767981726, A03);
        return i2;
    }
}
