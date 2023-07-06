package p000X;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.android.billingclient.api.PurchaseHistoryRecord;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.KWh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC38933KWh implements Callable {
    public final /* synthetic */ C37737Jke A00;
    public final /* synthetic */ InterfaceC39534Klj A01;
    public final /* synthetic */ String A02;

    public CallableC38933KWh(C37737Jke c37737Jke, InterfaceC39534Klj interfaceC39534Klj, String str) {
        this.A00 = c37737Jke;
        this.A02 = str;
        this.A01 = interfaceC39534Klj;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C36701J9c c36701J9c;
        C37737Jke c37737Jke = this.A00;
        String str = this.A02;
        C37785JmA.A0D("BillingClient", "Querying purchase history, item type: ".concat(String.valueOf(str)));
        ArrayList A0w = C25920wp.A0w();
        Bundle A07 = C37785JmA.A07(c37737Jke.A0D, c37737Jke.A05, c37737Jke.A0B);
        String str2 = null;
        while (true) {
            if (!c37737Jke.A04) {
                C37785JmA.A0E("BillingClient", "getPurchaseHistory is not supported on current device");
                c36701J9c = new C36701J9c(J4X.A0E, null);
                break;
            }
            try {
                Bundle DCm = c37737Jke.A0H.DCm(A07, c37737Jke.A01.getPackageName(), str, str2, 6);
                C37243JZo A00 = IuM.A00(DCm, "getPurchaseHistory()");
                C37243JZo c37243JZo = J4X.A0A;
                if (A00 != c37243JZo) {
                    c36701J9c = new C36701J9c(A00, null);
                    break;
                }
                ArrayList<String> stringArrayList = DCm.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                ArrayList<String> stringArrayList2 = DCm.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                ArrayList<String> stringArrayList3 = DCm.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                for (int i = 0; i < stringArrayList2.size(); i++) {
                    String str3 = stringArrayList2.get(i);
                    String str4 = stringArrayList3.get(i);
                    C37785JmA.A0D("BillingClient", "Purchase record found for sku : ".concat(String.valueOf(stringArrayList.get(i))));
                    try {
                        PurchaseHistoryRecord purchaseHistoryRecord = new PurchaseHistoryRecord(str3, str4);
                        JSONObject jSONObject = purchaseHistoryRecord.A02;
                        if (TextUtils.isEmpty(jSONObject.optString("token", jSONObject.optString("purchaseToken")))) {
                            C37785JmA.A0E("BillingClient", "BUG: empty/null token!");
                        }
                        A0w.add(purchaseHistoryRecord);
                    } catch (JSONException e) {
                        C37785JmA.A0F("BillingClient", "Got an exception trying to decode the purchase!", e);
                        c36701J9c = new C36701J9c(J4X.A09, null);
                    }
                }
                str2 = DCm.getString("INAPP_CONTINUATION_TOKEN");
                C37785JmA.A0D("BillingClient", "Continuation token: ".concat(String.valueOf(str2)));
                if (TextUtils.isEmpty(str2)) {
                    c36701J9c = new C36701J9c(c37243JZo, A0w);
                    break;
                }
            } catch (RemoteException e2) {
                C37785JmA.A0F("BillingClient", "Got exception trying to get purchase history, try to reconnect", e2);
                c36701J9c = new C36701J9c(J4X.A0B, null);
            }
        }
        this.A01.CE9(c36701J9c.A00, c36701J9c.A01);
        return null;
    }
}
