package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape2S1201000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.merchantfeed.MerchantWithProducts;
import com.instagram.model.shopping.productfeed.ProductTile;
import java.util.Collections;
import java.util.List;
/* renamed from: X.8hg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151798hg extends AbstractC41388Lq2 {
    public InterfaceC22166Brk A00;
    public String A01;
    public final Context A02;
    public final InterfaceC19580l7 A03;
    public final List A05 = C25920wp.A0w();
    public final List A04 = C25920wp.A0w();

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        Context context = this.A02;
        View A0J = C25970wu.A0J(LayoutInflater.from(context), viewGroup, R.layout.merchant_card_layout, false);
        C167929aX c167929aX = new C167929aX(A0J);
        int A00 = C6Sp.A00(context);
        C0hI.A0Y(c167929aX.A00, A00);
        int A0F = ((A00 - (C91544uU.A0F(context.getResources()) << 1)) - context.getResources().getDimensionPixelSize(R.dimen.abc_control_corner_material)) >> 1;
        LinearLayout linearLayout = c167929aX.A01;
        C0hI.A0O(linearLayout, A0F);
        LayoutInflater from = LayoutInflater.from(context);
        int i2 = 0;
        do {
            View inflate = from.inflate(R.layout.merchant_card_product_thumbnail, (ViewGroup) linearLayout, false);
            C0hI.A0Z(inflate, A0F, A0F);
            if (i2 > 0) {
                C0hI.A0W(inflate, C25970wu.A03(context, R.dimen.abc_control_corner_material));
            }
            linearLayout.addView(inflate);
            List list = c167929aX.A05;
            View findViewById = inflate.findViewById(R.id.product_thumbnail_image);
            C0OR.A0C(findViewById, C22184Bs2.A00(19));
            list.add(findViewById);
            i2++;
        } while (i2 < 2);
        C0OR.A0B(A0J, 0);
        A0J.setOnTouchListener(View$OnTouchListenerC19858Aqr.A00);
        Object A0Y = C150628fA.A0Y(A0J, c167929aX);
        if (A0Y != null) {
            return (LsI) A0Y;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.List] */
    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        ?? r6;
        List<ProductTile> unmodifiableList;
        ImageInfo A02;
        ImageUrl A01;
        AbstractC152208if abstractC152208if = (AbstractC152208if) lsI;
        C0OR.A0B(abstractC152208if, 0);
        InterfaceC22166Brk interfaceC22166Brk = this.A00;
        if (interfaceC22166Brk != null) {
            C167929aX c167929aX = (C167929aX) abstractC152208if;
            String str = this.A01;
            List list = this.A05;
            MerchantWithProducts merchantWithProducts = (MerchantWithProducts) list.get(i);
            InterfaceC19580l7 interfaceC19580l7 = this.A03;
            int A012 = C25950ws.A01(0, c167929aX, merchantWithProducts);
            Merchant merchant = merchantWithProducts.A01;
            C0OR.A06(merchant);
            LinearLayout linearLayout = c167929aX.A00;
            linearLayout.setOnClickListener(new IDxCListenerShape2S1201000_3_I2(interfaceC22166Brk, merchantWithProducts, str, i, 1));
            ImageUrl imageUrl = merchant.A02;
            if (imageUrl != null) {
                c167929aX.A04.setUrl(imageUrl, interfaceC19580l7);
            }
            TextView textView = c167929aX.A03;
            textView.setText(merchant.A08);
            C150638fB.A15(textView, true);
            C7GE.A09(textView, C25960wt.A1V(merchant.A04));
            TextView textView2 = c167929aX.A02;
            String str2 = merchantWithProducts.A03;
            if (str2 == null) {
                str2 = C91534uT.A0I(linearLayout).getString(2131830417);
            }
            textView2.setText(str2);
            List list2 = merchantWithProducts.A05;
            if (list2 == null || (r6 = Collections.unmodifiableList(C19564Aiv.A01(list2))) == 0) {
                List list3 = merchantWithProducts.A04;
                if (list3 != null && (unmodifiableList = Collections.unmodifiableList(list3)) != null) {
                    r6 = C25920wp.A0w();
                    for (ProductTile productTile : unmodifiableList) {
                        Product product = productTile.A01;
                        if (product != null) {
                            r6.add(product);
                        }
                    }
                } else {
                    r6 = C0ZV.A00;
                }
            }
            int i2 = 0;
            do {
                View childAt = c167929aX.A01.getChildAt(i2);
                C0OR.A06(childAt);
                int i3 = 8;
                if (i2 < r6.size()) {
                    i3 = 0;
                }
                childAt.setVisibility(i3);
                if (childAt.getVisibility() == 0 && (A02 = ((Product) r6.get(i2)).A02()) != null && (A01 = C19732Alg.A01(A02)) != null) {
                    ((IgImageView) c167929aX.A05.get(i2)).setUrl(A01, interfaceC19580l7);
                }
                i2++;
            } while (i2 < A012);
            Merchant merchant2 = ((MerchantWithProducts) list.get(i)).A01;
            C0OR.A06(merchant2);
            interfaceC22166Brk.CaX(linearLayout, merchant2);
        }
    }

    public C151798hg(Context context, InterfaceC19580l7 interfaceC19580l7) {
        this.A02 = context;
        this.A03 = interfaceC19580l7;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1225634002);
        int size = this.A05.size();
        C21950pH.A0A(1950267535, A03);
        return size;
    }
}
