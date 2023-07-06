package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.model.shopping.Product;
/* renamed from: X.2vm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C58592vm {
    public static final String A00(Product product, Integer num) {
        String str;
        C0OR.A0B(product, 0);
        switch (num.intValue()) {
            case 1:
                str = "commerce/products/%s/influencer_posts/";
                break;
            case 2:
                str = "commerce/products/%s/featured_product_medias/";
                break;
            default:
                str = "commerce/products/%s/related_posts/";
                break;
        }
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe(str, product.A00.A0j);
        C0OR.A06(formatStrLocaleSafe);
        return formatStrLocaleSafe;
    }
}
