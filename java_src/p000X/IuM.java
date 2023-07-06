package p000X;

import android.os.Bundle;
import java.util.ArrayList;
/* renamed from: X.IuM */
/* loaded from: classes7.dex */
public final class IuM {
    public static C37243JZo A00(Bundle bundle, String str) {
        Object[] objArr;
        String str2;
        C37243JZo c37243JZo = J4X.A09;
        if (bundle == null) {
            objArr = new Object[]{str};
            str2 = "%s got null owned items list";
        } else {
            int A02 = C37785JmA.A02(bundle, "BillingClient");
            C37243JZo A00 = C37243JZo.A00(C37785JmA.A0B(bundle, "BillingClient"), A02);
            if (A02 != 0) {
                C37785JmA.A0E("BillingClient", String.format("%s failed. Response code: %s", C25980wv.A1Y(str, A02)));
                return A00;
            } else if (bundle.containsKey("INAPP_PURCHASE_ITEM_LIST") && bundle.containsKey("INAPP_PURCHASE_DATA_LIST") && bundle.containsKey("INAPP_DATA_SIGNATURE_LIST")) {
                ArrayList<String> stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                ArrayList<String> stringArrayList2 = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                ArrayList<String> stringArrayList3 = bundle.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                if (stringArrayList == null) {
                    objArr = new Object[]{str};
                    str2 = "Bundle returned from %s contains null SKUs list.";
                } else if (stringArrayList2 == null) {
                    objArr = new Object[]{str};
                    str2 = "Bundle returned from %s contains null purchases list.";
                } else if (stringArrayList3 == null) {
                    objArr = new Object[]{str};
                    str2 = "Bundle returned from %s contains null signatures list.";
                } else {
                    return J4X.A0A;
                }
            } else {
                objArr = new Object[]{str};
                str2 = "Bundle returned from %s doesn't contain required fields.";
            }
        }
        C37785JmA.A0E("BillingClient", String.format(str2, objArr));
        return c37243JZo;
    }
}
