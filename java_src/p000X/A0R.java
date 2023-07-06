package p000X;

import com.instagram.model.shopping.productfeed.ProductFeedResponse;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.A0R */
/* loaded from: classes4.dex */
public final class A0R {
    public static final InterfaceC22074Bq9 A00(UserSession userSession, C1612798w c1612798w, InterfaceC22074Bq9 interfaceC22074Bq9) {
        B18 A00;
        C25920wp.A1O(userSession, 0, c1612798w);
        AMU amu = new AMU(userSession, c1612798w, interfaceC22074Bq9);
        for (AKX akx : c1612798w.A04) {
            C0OR.A0B(akx, 0);
            if (akx.A02 != null && (A00 = A0Q.A00(amu.A03, akx)) != null) {
                List list = amu.A07;
                if (!list.isEmpty()) {
                    B18 b18 = (B18) list.get(C91544uU.A0M(list, 1));
                    C0OR.A0B(b18, 0);
                    Integer num = A00.A01;
                    if (num == AnonymousClass006.A09 && b18.A01 == num && C0OR.A0I(b18.A02, A00.A02)) {
                        B18 b182 = (B18) list.get(C91544uU.A0M(list, 1));
                        C0OR.A0B(b182, 0);
                        Integer num2 = b182.A01;
                        if (num2.intValue() == 17) {
                            C9Za c9Za = (C9Za) b182;
                            String A01 = B18.A01(c9Za);
                            C19214Ad2 c19214Ad2 = ((B18) c9Za).A00;
                            C0OR.A06(c19214Ad2);
                            boolean z = ((B18) c9Za).A03;
                            String str = c9Za.A07;
                            String str2 = c9Za.A06;
                            Integer num3 = c9Za.A04;
                            Integer num4 = c9Za.A03;
                            ProductFeedResponse productFeedResponse = c9Za.A01;
                            ProductFeedResponse productFeedResponse2 = ((C9Za) A00).A01;
                            ProductFeedResponse productFeedResponse3 = new ProductFeedResponse(productFeedResponse2.A01, C00I.A0V(C150628fA.A0o(productFeedResponse2.A03), C150628fA.A0o(productFeedResponse.A03)), productFeedResponse2.A00 + productFeedResponse.A00, productFeedResponse2.A04);
                            boolean z2 = c9Za.A08;
                            C9Za c9Za2 = new C9Za(c9Za.A00, productFeedResponse3, c19214Ad2, num3, num4, c9Za.A02, A01, str, str2, c9Za.A05, z, z2);
                            list.remove(C91544uU.A0M(list, 1));
                            list.add(c9Za2);
                        } else {
                            throw C25950ws.A0k(C073900b.A0L("Unsupported PDP concatenated section type ", C19044AaF.A01(num2)));
                        }
                    }
                }
                list.add(A00);
                Integer num5 = A00.A01;
                if (num5 == AnonymousClass006.A0I) {
                    amu.A01 = true;
                }
                if (num5 == AnonymousClass006.A0H) {
                    amu.A00 = true;
                }
            }
        }
        return new C20719BGl(amu);
    }
}
