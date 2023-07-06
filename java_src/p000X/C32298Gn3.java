package p000X;

import com.android.billingclient.api.SkuDetails;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;
/* renamed from: X.Gn3  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32298Gn3 implements InterfaceC39578KmZ {
    public final /* synthetic */ GFI A00;
    public final /* synthetic */ C28807EzH A01;

    public C32298Gn3(GFI gfi, C28807EzH c28807EzH) {
        this.A01 = c28807EzH;
        this.A00 = gfi;
    }

    @Override // p000X.InterfaceC39578KmZ
    public final void CH8(C37243JZo c37243JZo, Map map) {
        SkuDetails skuDetails;
        if (c37243JZo.A00 == 0) {
            C28807EzH c28807EzH = this.A01;
            HashMap hashMap = c28807EzH.A0B;
            List A00 = this.A00.A00();
            if (A00 != null) {
                for (Object obj : A00) {
                    if (map != null && (skuDetails = (SkuDetails) map.get(obj)) != null) {
                        JSONObject jSONObject = skuDetails.A00;
                        if (jSONObject.optString("price") != null) {
                            String optString = jSONObject.optString("price");
                            C0OR.A06(optString);
                            hashMap.put(obj, optString);
                        }
                        String A002 = C34900Hva.A00(463);
                        if (jSONObject.optString(A002) != null) {
                            HashMap hashMap2 = c28807EzH.A0A;
                            String optString2 = jSONObject.optString(A002);
                            C0OR.A06(optString2);
                            hashMap2.put(obj, optString2);
                        }
                    }
                }
            }
        }
        C28807EzH c28807EzH2 = this.A01;
        c28807EzH2.A0D = false;
        this.A00.A00.A0G(c28807EzH2);
    }
}
