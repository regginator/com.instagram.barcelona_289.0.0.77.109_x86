package p000X;

import android.os.SystemClock;
import com.android.billingclient.api.SkuDetails;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4000100_I2;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;
/* renamed from: X.Dm3  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26124Dm3 implements InterfaceC39578KmZ {
    public final /* synthetic */ C25093DDe A00;
    public final /* synthetic */ List A01;
    public final /* synthetic */ InterfaceC91474uN A02;

    public C26124Dm3(C25093DDe c25093DDe, List list, InterfaceC91474uN interfaceC91474uN) {
        this.A01 = list;
        this.A00 = c25093DDe;
        this.A02 = interfaceC91474uN;
    }

    @Override // p000X.InterfaceC39578KmZ
    public final void CH8(C37243JZo c37243JZo, Map map) {
        InterfaceC91474uN interfaceC91474uN;
        Object c9y;
        if (c37243JZo.A00 == 0 && map != null && !map.isEmpty()) {
            List<KtCSuperShape0S3000000_I2> list = this.A01;
            ArrayList A0w = C25920wp.A0w();
            for (KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2 : list) {
                SkuDetails skuDetails = (SkuDetails) map.get(ktCSuperShape0S3000000_I2.A01);
                if (skuDetails != null) {
                    String str = ktCSuperShape0S3000000_I2.A00;
                    String str2 = ktCSuperShape0S3000000_I2.A02;
                    JSONObject jSONObject = skuDetails.A00;
                    String optString = jSONObject.optString("productId");
                    C0OR.A06(optString);
                    String optString2 = jSONObject.optString("price");
                    C0OR.A06(optString2);
                    A0w.add(new KtCSuperShape0S4000100_I2(optString, str, str2, optString2, 0, jSONObject.optLong(C34900Hva.A00(462))));
                }
            }
            DQ9.A00 = SystemClock.uptimeMillis();
            List list2 = DQ9.A02;
            list2.clear();
            list2.addAll(A0w);
            interfaceC91474uN = this.A02;
            c9y = new C9X(A0w, false);
        } else {
            interfaceC91474uN = this.A02;
            c9y = new C9Y("iap_query_sku_price_failure", String.valueOf(c37243JZo.A00), c37243JZo.A01);
        }
        interfaceC91474uN.D8Z(c9y);
        interfaceC91474uN.ADR(null);
    }
}
