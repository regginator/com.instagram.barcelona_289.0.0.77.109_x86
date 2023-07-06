package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.shopping.intf.ProductDetailsPageArguments;
import com.instagram.shopping.model.analytics.ShoppingSearchLoggingInfo;
/* renamed from: X.AW1 */
/* loaded from: classes4.dex */
public final class AW1 {
    public static final C19713AlM A01(C18643AJy c18643AJy, C4u2 c4u2, UserSession userSession, InterfaceC21950Bo9 interfaceC21950Bo9, String str) {
        ProductDetailsPageArguments productDetailsPageArguments = c18643AJy.A00;
        String str2 = productDetailsPageArguments.A0P;
        String str3 = productDetailsPageArguments.A0H;
        String str4 = c18643AJy.A01;
        String str5 = c18643AJy.A02;
        ShoppingSearchLoggingInfo shoppingSearchLoggingInfo = productDetailsPageArguments.A06;
        return new C19713AlM(c4u2, productDetailsPageArguments.A04, userSession, productDetailsPageArguments.A05, shoppingSearchLoggingInfo, interfaceC21950Bo9, str, str2, str3, str4, str5, productDetailsPageArguments.A0V, "v0.1", productDetailsPageArguments.A0X, productDetailsPageArguments.A0G, null, null, null, productDetailsPageArguments.A00);
    }

    public static final UserSession A00(C75D c75d, String str) {
        AbstractC18180if A0E = C70843jN.A0E(c75d);
        if (!(A0E instanceof UserSession)) {
            A0E = null;
        }
        String A0L = C073900b.A0L("Unable to get User Session for RenderUnit ", str);
        String A00 = AnonymousClass000.A00(496);
        C0OR.A0B(A0L, 1);
        if (A0E == null) {
            C127887Ds.A01(A00, A0L);
        }
        return (UserSession) A0E;
    }
}
