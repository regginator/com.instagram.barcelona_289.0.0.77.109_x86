package p000X;

import ch.boye.httpclientandroidlib.util.VersionInfo;
import com.android.billingclient.api.SkuDetails;
import com.facebookpay.offsite.models.message.MessageAvailabilityResponseId$Companion;
import java.math.BigDecimal;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import org.json.JSONObject;
/* renamed from: X.K27 */
/* loaded from: classes7.dex */
public final class K27 implements InterfaceC39578KmZ {
    public final /* synthetic */ List A00;
    public final /* synthetic */ Map A01;
    public final /* synthetic */ InterfaceC28343Eme A02;

    public K27(List list, Map map, InterfaceC28343Eme interfaceC28343Eme) {
        this.A01 = map;
        this.A00 = list;
        this.A02 = interfaceC28343Eme;
    }

    @Override // p000X.InterfaceC39578KmZ
    public final void CH8(C37243JZo c37243JZo, Map map) {
        String str;
        JX8 jx8 = (JX8) C25960wt.A0a(J33.A00, c37243JZo.A00);
        Map map2 = this.A01;
        String str2 = "";
        map2.put("fetch_status_error_code", (jx8 == null || (r1 = jx8.A00) == null) ? "" : "");
        if (jx8 != null && (str = jx8.A01) != null) {
            str2 = str;
        }
        map2.put("fetch_status_error_description", str2);
        Object obj = map2.get("product_price");
        C0OR.A0C(obj, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>");
        Map A02 = C0ND.A02(obj);
        Object obj2 = map2.get("price_info");
        C0OR.A0C(obj2, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.collections.MutableMap<kotlin.String, kotlin.String>>");
        Map A022 = C0ND.A02(obj2);
        if (c37243JZo.A00 == 0) {
            map2.put("product_status", MessageAvailabilityResponseId$Companion.AVAILABLE);
            for (Object obj3 : this.A00) {
                if (map != null && map.containsKey(obj3)) {
                    SkuDetails skuDetails = (SkuDetails) map.get(obj3);
                    Object obj4 = map.get(obj3);
                    if (obj4 != null) {
                        String optString = ((SkuDetails) obj4).A00.optString("price");
                        C0OR.A06(optString);
                        A02.put(obj3, optString);
                        Pair A0m = C25930wq.A0m("productID", obj3);
                        if (skuDetails != null) {
                            JSONObject jSONObject = skuDetails.A00;
                            A022.put(obj3, C4V2.A0I(A0m, C25930wq.A0m("formattedPrice", jSONObject.optString("price")), C25930wq.A0m("amount", new BigDecimal(String.valueOf(jSONObject.optLong("price_amount_micros") / 1000000.0d)).toPlainString()), C25930wq.A0m("currencyCode", jSONObject.optString("price_currency_code"))));
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            }
        } else {
            map2.put("product_status", VersionInfo.UNAVAILABLE);
        }
        InterfaceC28343Eme interfaceC28343Eme = this.A02;
        if (((MVL) interfaceC28343Eme)._state instanceof C8TA) {
            interfaceC28343Eme.resumeWith(null);
        }
    }
}
