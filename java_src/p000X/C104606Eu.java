package p000X;

import com.android.billingclient.api.Purchase;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;
/* renamed from: X.6Eu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104606Eu {
    public static final String A00(Purchase purchase) {
        C0OR.A0B(purchase, 0);
        ArrayList A0w = C25920wp.A0w();
        JSONObject jSONObject = purchase.A02;
        if (jSONObject.has("productIds")) {
            JSONArray optJSONArray = jSONObject.optJSONArray("productIds");
            if (optJSONArray != null) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    A0w.add(optJSONArray.optString(i));
                }
            }
        } else if (jSONObject.has("productId")) {
            A0w.add(jSONObject.optString("productId"));
        }
        return (String) C91554uV.A0q(A0w, 0);
    }
}
