package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductLaunchInformationImpl;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.shopping.productcollection.ProductCollectionDropsMetadata;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.764  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass764 {
    public C25602DaQ A00;
    public final InterfaceC12130Pj A01;
    public final UserSession A02;

    public AnonymousClass764(C25602DaQ c25602DaQ, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A00 = c25602DaQ;
        this.A01 = C0PZ.A02(C81434bc.A00);
    }

    private final Integer A00(C25602DaQ c25602DaQ) {
        C18920k1 c18920k1;
        Integer num;
        if (c25602DaQ != null) {
            if (c25602DaQ.A03.ordinal() != 0) {
                c18920k1 = c25602DaQ.A02.A0R;
            } else {
                c18920k1 = c25602DaQ.A01.A0H;
            }
            if (c18920k1 != null && (num = (Integer) C00I.A0D(c18920k1.A01)) != null && C0h9.A01(num.intValue()) <= 0.9f) {
                return num;
            }
        }
        return null;
    }

    public final List A01(Context context, Merchant merchant) {
        C0OR.A0B(context, 0);
        ArrayList A0w = C25920wp.A0w();
        A0w.add(new C62g(context, merchant, "storefront_text_sticker_vibrant"));
        A0w.add(new C62g(context, merchant, "storefront_text_sticker_subtle"));
        A0w.add(new C62g(context, merchant, "storefront_text_sticker_black_white"));
        Integer A00 = A00(this.A00);
        if (A00 != null) {
            int intValue = A00.intValue();
            C62g c62g = new C62g(context, merchant, "storefront_text_sticker_media_primary_color");
            C92474ww c92474ww = c62g.A02;
            c92474ww.A03 = intValue;
            c92474ww.invalidateSelf();
            A0w.add(c62g);
        }
        return A0w;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [X.62a] */
    public final List A02(Context context, Merchant merchant, ProductCollection productCollection) {
        C62b c62b;
        boolean A01;
        C25920wp.A1O(context, 0, merchant);
        ArrayList A0w = C25920wp.A0w();
        ProductCollectionDropsMetadata productCollectionDropsMetadata = productCollection.A03;
        if (productCollectionDropsMetadata != null) {
            long j = productCollectionDropsMetadata.A00 * 1000;
            if (Long.valueOf(j) != null) {
                if (C25920wp.A1X(this.A01.getValue())) {
                    A01 = C7Fc.A01(10, j, -24);
                } else {
                    A01 = C7Fc.A01(13, j, 0);
                }
                if (A01) {
                    UserSession userSession = this.A02;
                    String str = merchant.A06;
                    C0OR.A0A(str);
                    c62b = new C62a(context, userSession, C91554uV.A1Y(userSession.getUserId(), str), false);
                    A0w.add(c62b);
                    return A0w;
                }
            }
        }
        A0w.add(new C62b(context, productCollection, "seller_collection_text_sticker_vibrant"));
        A0w.add(new C62b(context, productCollection, "seller_collection_text_sticker_subtle"));
        A0w.add(new C62b(context, productCollection, "seller_collection_text_sticker_black_white"));
        Integer A00 = A00(this.A00);
        if (A00 != null) {
            int intValue = A00.intValue();
            C62b c62b2 = new C62b(context, productCollection, "seller_collection_text_sticker_media_primary_color");
            C92474ww c92474ww = c62b2.A00;
            c92474ww.A03 = intValue;
            c92474ww.invalidateSelf();
            c62b = c62b2;
            A0w.add(c62b);
        }
        return A0w;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0099  */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.62c] */
    /* JADX WARN: Type inference failed for: r3v3, types: [X.62d] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A03(Context context, Product product, String str) {
        boolean A0F;
        Integer A00;
        C1018962f c1018962f;
        C0OR.A0B(context, 0);
        ArrayList A0w = C25920wp.A0w();
        String A0y = C91534uT.A0y(product);
        UserSession userSession = this.A02;
        if (!C25970wu.A1W(userSession, A0y) && AnonymousClass000.A00(73).equals(str)) {
            c1018962f = new C1018762d(context, userSession);
        } else {
            if (C25920wp.A1X(this.A01.getValue())) {
                ProductLaunchInformationImpl productLaunchInformationImpl = product.A00.A0H;
                if (productLaunchInformationImpl != null) {
                    A0F = C7Fc.A01(10, C179099wM.A00(productLaunchInformationImpl), -24);
                }
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.product_sticker_text_size);
                int A01 = DMi.A01(context);
                A0w.add(new C1018962f(context, "product_item_text_sticker_vibrant", A01, dimensionPixelSize, false, true));
                A0w.add(new C1018962f(context, "product_item_text_sticker_subtle", A01, dimensionPixelSize, false, true));
                A0w.add(new C1018962f(context, "product_item_text_sticker_black_white", A01, dimensionPixelSize, false, true));
                A00 = A00(this.A00);
                if (A00 != null) {
                    int intValue = A00.intValue();
                    C1018962f c1018962f2 = new C1018962f(context, "product_item_text_sticker_media_primary_color", A01, dimensionPixelSize, false, true);
                    C92474ww c92474ww = c1018962f2.A05;
                    c92474ww.A03 = intValue;
                    c92474ww.invalidateSelf();
                    c1018962f = c1018962f2;
                }
                return A0w;
            }
            A0F = product.A0F();
            if (A0F) {
                c1018962f = new C62c(context, userSession, C91554uV.A1Y(userSession.getUserId(), C91534uT.A0y(product)), false);
            }
            int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.product_sticker_text_size);
            int A012 = DMi.A01(context);
            A0w.add(new C1018962f(context, "product_item_text_sticker_vibrant", A012, dimensionPixelSize2, false, true));
            A0w.add(new C1018962f(context, "product_item_text_sticker_subtle", A012, dimensionPixelSize2, false, true));
            A0w.add(new C1018962f(context, "product_item_text_sticker_black_white", A012, dimensionPixelSize2, false, true));
            A00 = A00(this.A00);
            if (A00 != null) {
            }
            return A0w;
        }
        A0w.add(c1018962f);
        return A0w;
    }

    public final List A04(Context context, List list) {
        C0OR.A0B(context, 0);
        ArrayList A0w = C25920wp.A0w();
        A0w.add(new C62Z(context, "multi_product_item_text_sticker_vibrant", list));
        A0w.add(new C62Z(context, "multi_product_item_text_sticker_subtle", list));
        A0w.add(new C62Z(context, "multi_product_item_text_sticker_black_white", list));
        Integer A00 = A00(this.A00);
        if (A00 != null) {
            int intValue = A00.intValue();
            C62Z c62z = new C62Z(context, "multi_product_item_text_sticker_media_primary_color", list);
            C92474ww c92474ww = c62z.A00;
            c92474ww.A03 = intValue;
            c92474ww.invalidateSelf();
            A0w.add(c62z);
        }
        return A0w;
    }
}
