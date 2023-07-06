package p000X;

import android.content.Context;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import org.json.JSONObject;
/* renamed from: X.A0P */
/* loaded from: classes4.dex */
public final class A0P {
    public static final void A00(Context context, AnonymousClass069 anonymousClass069, Product product, UserSession userSession, InterfaceC21767BlA interfaceC21767BlA, String str, String str2, String str3, String str4, boolean z) {
        String str5;
        C25920wp.A1P(userSession, 2, str);
        C0OR.A0B(str2, 5);
        JSONObject A03 = C37693JjH.A03(userSession);
        String A0h = C150628fA.A0h(product);
        if (z) {
            str5 = "ads/app/products/%s/hero_carousel_content/";
        } else {
            str5 = "commerce/products/%s/hero_carousel_content/";
        }
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0Z(str5, A0h);
        C150708fI.A0X(A0P, str2);
        A0P.A0V("permission_id", str4);
        A0P.A0U("device_capabilities", A03.toString());
        A0P.A0U("device_width", String.valueOf(C0hI.A08(context)));
        A0P.A0H(C1608997i.class, C19026AZo.class);
        if (str.equals(A0h)) {
            A0P.A0V("pinned_media_id", str3);
            A0P.A0X("should_show_all_catalogs_last", true);
        }
        C32944GzF A08 = A0P.A08();
        C150638fB.A1O(A08, interfaceC21767BlA, 40);
        C128227Fr.A01(context, anonymousClass069, A08);
    }
}
