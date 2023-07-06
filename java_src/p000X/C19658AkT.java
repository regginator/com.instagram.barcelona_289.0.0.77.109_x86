package p000X;

import android.content.Context;
import com.instagram.api.schemas.SellerBadgeDict;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ShippingAndReturnsMetadata;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.AkT  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19658AkT {
    public static final C19658AkT A00 = new C19658AkT();

    public static final int A00(Product product) {
        ProductDetailsProductItemDict productDetailsProductItemDict = product.A00;
        String str = productDetailsProductItemDict.A0c;
        String str2 = productDetailsProductItemDict.A0W;
        if (!product.A0C() || str == null || C8QA.A0d(str) || str2 == null || C8QA.A0d(str2)) {
            return 0;
        }
        float parseFloat = Float.parseFloat(str);
        return C8Q0.A02(((parseFloat - Float.parseFloat(str2)) / parseFloat) * 100);
    }

    public static final boolean A02(Product product, UserSession userSession) {
        if (product.A00.A05 != null && C70763jC.A0E(C0TD.A05, userSession, 36316022956886985L)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x004d, code lost:
        if (p000X.C179129wP.A00(r0) != true) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x007c, code lost:
        if (r1 != null) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(Context context, Product product, UserSession userSession, EnumC169889eC enumC169889eC, Integer num, List list) {
        int i;
        String string;
        int A002;
        int i2;
        boolean z;
        ShippingAndReturnsMetadata shippingAndReturnsMetadata;
        ShippingAndReturnsMetadata shippingAndReturnsMetadata2;
        Integer num2;
        if (list.size() < 2) {
            int ordinal = enumC169889eC.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    ProductDetailsProductItemDict productDetailsProductItemDict = product.A00;
                    if (ordinal != 2) {
                        SellerBadgeDict sellerBadgeDict = productDetailsProductItemDict.A09;
                        if (sellerBadgeDict != null) {
                            string = sellerBadgeDict.A02;
                            if (string != null) {
                                if (list.size() > 0 && num == AnonymousClass006.A00) {
                                    string = C073900b.A0L(" • ", string);
                                    C0OR.A06(string);
                                }
                                list.add(string);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    ProductCheckoutProperties productCheckoutProperties = productDetailsProductItemDict.A0E;
                    if (productCheckoutProperties != null && (shippingAndReturnsMetadata2 = productCheckoutProperties.A01) != null && (num2 = shippingAndReturnsMetadata2.A04) != null) {
                        A002 = num2.intValue();
                    } else {
                        A002 = 0;
                    }
                    ShippingAndReturnsMetadata shippingAndReturnsMetadata3 = productCheckoutProperties.A01;
                    if (shippingAndReturnsMetadata3 != null) {
                        z = true;
                    }
                    z = false;
                    ProductCheckoutProperties productCheckoutProperties2 = product.A00.A0E;
                    if ((productCheckoutProperties2 != null && (shippingAndReturnsMetadata = productCheckoutProperties2.A01) != null && C25940wr.A1Z(shippingAndReturnsMetadata.A03, true)) || A002 < 0) {
                        return;
                    }
                    if (z) {
                        C0TD c0td = C0TD.A05;
                        if (A002 < 14) {
                            if (!C70763jC.A0E(c0td, userSession, 36313720854808226L)) {
                                return;
                            }
                            i = 2131834063;
                        } else if (C70763jC.A0E(c0td, userSession, 36313720854480541L)) {
                            i2 = 2131834065;
                        }
                    } else if (A002 < 14) {
                        return;
                    }
                    if (!C70763jC.A0E(C0TD.A05, userSession, 36313720854546078L)) {
                        return;
                    }
                    i2 = 2131834066;
                } else {
                    A002 = A00(product);
                    if (A002 <= 0 || !C70763jC.A0E(C0TD.A05, userSession, 36313720854742689L)) {
                        return;
                    }
                    i2 = 2131834062;
                }
                string = C25920wp.A0n(context, Integer.valueOf(A002), i2);
                if (string != null) {
                }
            } else {
                ProductCheckoutProperties productCheckoutProperties3 = product.A00.A0E;
                if (productCheckoutProperties3 == null || !C25940wr.A1Z(productCheckoutProperties3.A05, true)) {
                    return;
                }
                C0TD c0td2 = C0TD.A05;
                if (!C70763jC.A0E(c0td2, userSession, 36313501811148308L) && !C70763jC.A0E(c0td2, userSession, 36313720854677152L)) {
                    return;
                }
                i = 2131834064;
            }
            string = context.getString(i);
            if (string != null) {
            }
        }
    }
}
