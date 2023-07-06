package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.bloks.util.IDxACallbackShape98S0100000_2_I2;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.Agl  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19434Agl {
    public static final void A00(Context context, UserSession userSession, String str) {
        C25920wp.A1Q(context, userSession);
        C0TD c0td = C0TD.A06;
        if (C70763jC.A0E(c0td, userSession, 36311294198088197L)) {
            C41520Lvy.A04(context, new C5L9(userSession), "com.bloks.www.bloks.commerce.shoppingcart", C4V2.A08(C25930wq.A0m("_PRELOAD_ID_KEY_", "GlobalCart")), C70763jC.A03(C0TD.A05, userSession, 36592769174864465L));
        }
        if (str != null) {
            C25980wv.A0o(str, B20.A00(userSession).A0D);
            if (C70763jC.A0E(c0td, userSession, 36311294198088197L)) {
                C19722AlW A00 = B20.A00(userSession);
                C0OR.A06(A00);
                C41520Lvy.A04(context, new C5L9(userSession), "com.bloks.www.bloks.commerce.shoppingcart.merchantview", C4V2.A08(C25930wq.A0m("shopping_cart_id", C25980wv.A0o(str, A00.A0D)), C25930wq.A0m("_PRELOAD_ID_KEY_", C073900b.A0L("MerchantCart_", str))), C70763jC.A03(C0TD.A05, userSession, 36592769174864465L));
            }
        }
    }

    public static final void A01(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2) {
        int A01 = C25950ws.A01(1, fragmentActivity, str);
        if (C70763jC.A0E(C0TD.A05, userSession, 36311294198546952L)) {
            HashMap hashMap = null;
            if (str2 != null) {
                hashMap = C25920wp.A0z();
                hashMap.put("merchant_id", str2);
            }
            C7lB A03 = C7lB.A03(fragmentActivity, new C20188Awp(str), userSession);
            C8YL c8yl = A03.A07;
            C4AD A00 = C70273i4.A00(userSession, "com.bloks.www.bloks.commerce.cart.first.pivot.data.async", hashMap);
            A00.A00 = new IDxACallbackShape98S0100000_2_I2(A03, A01);
            c8yl.schedule(A00);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if (r3.equals("bottom_sheet_pdp") != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0028, code lost:
        if (r3.equals(r0) == false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A02(String str, String str2) {
        String str3;
        String str4;
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != -1885092824) {
                if (hashCode != -799490724) {
                    if (hashCode == 2121699592) {
                    }
                } else {
                    str4 = "igtv_viewer_product_feed";
                }
            } else {
                str4 = "live_viewer_product_feed";
            }
        }
        if (str2 == null) {
            return true;
        }
        switch (str2.hashCode()) {
            case -1674676421:
                str3 = "live_pinned_product";
                break;
            case -751622303:
                str3 = "live_product_feed";
                break;
            case 57118087:
                str3 = "igtv_pinned_product";
                break;
            case 1779785901:
                return !str2.equals("igtv_product_feed");
            default:
                return true;
        }
        return !str2.equals(str3);
    }
}
