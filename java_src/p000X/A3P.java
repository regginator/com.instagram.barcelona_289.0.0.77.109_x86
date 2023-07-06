package p000X;

import android.content.Context;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.UnavailableProduct;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape36S0200000_I2_20;
import kotlin.jvm.internal.KtLambdaShape3S0202000_I2;
/* renamed from: X.A3P */
/* loaded from: classes4.dex */
public final class A3P {
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
        if (p000X.C19460AhD.A00(r18, r20, r21) != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C20361B0a A00(Context context, InterfaceC19580l7 interfaceC19580l7, ProductFeedItem productFeedItem, UserSession userSession, InterfaceC21778BlL interfaceC21778BlL, Integer num, String str, int i, int i2, boolean z) {
        int A05;
        C0OR.A0B(productFeedItem, 0);
        UnavailableProduct unavailableProduct = productFeedItem.A03;
        if (unavailableProduct != null) {
            boolean z2 = (num == AnonymousClass006.A03 && C70763jC.A0E(C0TD.A05, userSession, 36315748078979867L)) ? false : false;
            z2 = true;
            String A0c = C150678fF.A0c(productFeedItem);
            Merchant merchant = unavailableProduct.A00;
            ImageUrl imageUrl = merchant.A02;
            String str2 = merchant.A08;
            C0OR.A0A(str2);
            KtLambdaShape3S0202000_I2 ktLambdaShape3S0202000_I2 = new KtLambdaShape3S0202000_I2(unavailableProduct, i, interfaceC21778BlL, i2, 5);
            KtLambdaShape36S0200000_I2_20 ktLambdaShape36S0200000_I2_20 = new KtLambdaShape36S0200000_I2_20(interfaceC21778BlL, 10, productFeedItem);
            if (z2) {
                A05 = 0;
            } else {
                A05 = C91524uS.A05(context);
            }
            return new C20361B0a(interfaceC19580l7, imageUrl, imageUrl, Integer.valueOf(A05), A0c, str2, ktLambdaShape3S0202000_I2, ktLambdaShape36S0200000_I2_20, z, !z2);
        }
        throw C25930wq.A0X("Missing unavailable product");
    }
}
