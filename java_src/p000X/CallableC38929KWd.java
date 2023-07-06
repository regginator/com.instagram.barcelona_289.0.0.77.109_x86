package p000X;

import android.os.Bundle;
import android.text.TextUtils;
import com.android.billingclient.api.Purchase;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import org.json.JSONException;
/* renamed from: X.KWd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC38929KWd implements Callable {
    public final /* synthetic */ C37737Jke A00;
    public final /* synthetic */ InterfaceC39535Klk A01;

    public CallableC38929KWd(C37737Jke c37737Jke, InterfaceC39535Klk interfaceC39535Klk) {
        this.A00 = c37737Jke;
        this.A01 = interfaceC39535Klk;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C36702J9d c36702J9d;
        Bundle DCn;
        C37737Jke c37737Jke = this.A00;
        C37785JmA.A0D("BillingClient", "Querying owned items, item type: ".concat(String.valueOf("subs")));
        ArrayList A0w = C25920wp.A0w();
        Bundle A07 = C37785JmA.A07(c37737Jke.A0D, c37737Jke.A05, c37737Jke.A0B);
        String str = null;
        while (true) {
            try {
                if (c37737Jke.A05) {
                    DCn = c37737Jke.A0H.DCo(A07, c37737Jke.A01.getPackageName(), "subs", str, 9);
                } else {
                    DCn = c37737Jke.A0H.DCn(c37737Jke.A01.getPackageName(), "subs", str, 3);
                }
                C37243JZo A00 = IuM.A00(DCn, "getPurchase()");
                C37243JZo c37243JZo = J4X.A0A;
                if (A00 != c37243JZo) {
                    c36702J9d = new C36702J9d(A00, null);
                    break;
                }
                ArrayList<String> stringArrayList = DCn.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                ArrayList<String> stringArrayList2 = DCn.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                ArrayList<String> stringArrayList3 = DCn.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                for (int i = 0; i < stringArrayList2.size(); i++) {
                    String str2 = stringArrayList2.get(i);
                    String str3 = stringArrayList3.get(i);
                    C37785JmA.A0D("BillingClient", "Sku is owned: ".concat(String.valueOf(stringArrayList.get(i))));
                    try {
                        Purchase purchase = new Purchase(str2, str3);
                        if (TextUtils.isEmpty(purchase.A01())) {
                            C37785JmA.A0E("BillingClient", "BUG: empty/null token!");
                        }
                        A0w.add(purchase);
                    } catch (JSONException e) {
                        C37785JmA.A0F("BillingClient", "Got an exception trying to decode the purchase!", e);
                        c36702J9d = new C36702J9d(J4X.A09, null);
                    }
                }
                str = DCn.getString("INAPP_CONTINUATION_TOKEN");
                C37785JmA.A0D("BillingClient", "Continuation token: ".concat(String.valueOf(str)));
                if (TextUtils.isEmpty(str)) {
                    c36702J9d = new C36702J9d(c37243JZo, A0w);
                    break;
                }
            } catch (Exception e2) {
                C37785JmA.A0F("BillingClient", "Got exception trying to get purchasesm try to reconnect", e2);
                c36702J9d = new C36702J9d(J4X.A0B, null);
            }
        }
        List list = c36702J9d.A01;
        InterfaceC39535Klk interfaceC39535Klk = this.A01;
        if (list != null) {
            interfaceC39535Klk.CED(c36702J9d.A00, list);
            return null;
        }
        interfaceC39535Klk.CED(c36702J9d.A00, AbstractC35448IZe.A00());
        return null;
    }
}
