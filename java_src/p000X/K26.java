package p000X;

import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.SkuDetails;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.K26 */
/* loaded from: classes7.dex */
public final class K26 implements InterfaceC148848aT {
    public final C37781Jlq A00;

    @Override // p000X.InterfaceC148848aT
    public final void AAJ() {
    }

    @Override // p000X.InterfaceC148848aT
    public final void AAK(C37243JZo c37243JZo, Map map) {
        Map map2;
        C0OR.A0B(c37243JZo, 0);
        if (map == null) {
            map2 = C4V2.A09();
        } else {
            map2 = map;
        }
        C37608JhN.A00(c37243JZo, new LinkedHashMap(map2));
        this.A00.A0B(map, null, "client_init_iap_store_connection_fail");
    }

    @Override // p000X.InterfaceC148848aT
    public final void AGF(String str, String str2, Map map) {
        C0OR.A0B(map, 2);
        C37781Jlq c37781Jlq = this.A00;
        c37781Jlq.A0B(map, null, "client_create_iap_quote_init");
        c37781Jlq.A0B(map, null, "client_create_dcp_quote_init");
    }

    @Override // p000X.InterfaceC148848aT
    public final void AGG(String str, Map map) {
        C0OR.A0B(map, 1);
        C37781Jlq c37781Jlq = this.A00;
        c37781Jlq.A0B(map, null, "client_create_iap_quote_success");
        c37781Jlq.A0B(map, null, "client_create_dcp_quote_success");
    }

    @Override // p000X.InterfaceC148848aT
    public final void ALB(EnumC36018IqU enumC36018IqU, String str, Map map) {
        C0OR.A0B(enumC36018IqU, 0);
        if (map == null) {
            map = C4V2.A09();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        C37608JhN.A02(enumC36018IqU.A00, linkedHashMap);
        linkedHashMap.put("DcpResultCode", enumC36018IqU.name());
        linkedHashMap.put(EnumC36034Iqs.A0N.A00, str);
        this.A00.A0B(linkedHashMap, null, "client_create_iap_external_confirm_warning");
    }

    @Override // p000X.InterfaceC148848aT
    public final Map ATO(C37243JZo c37243JZo) {
        C0OR.A0B(c37243JZo, 0);
        String str = c37243JZo.A01;
        C0OR.A06(str);
        LinkedHashMap A0o = C25970wu.A0o();
        C37608JhN.A02(str, A0o);
        C37608JhN.A00(c37243JZo, A0o);
        return A0o;
    }

    @Override // p000X.InterfaceC148848aT
    public final Map AgD(String str) {
        C0OR.A0B(str, 0);
        LinkedHashMap A0o = C25970wu.A0o();
        C37608JhN.A02(str, A0o);
        return A0o;
    }

    @Override // p000X.InterfaceC148848aT
    public final Map B0i(C37243JZo c37243JZo, List list) {
        C0OR.A0B(c37243JZo, 0);
        LinkedHashMap A0o = C25970wu.A0o();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Purchase purchase = (Purchase) it.next();
                String optString = purchase.A02.optString("orderId");
                C0OR.A06(optString);
                A0o.put(optString, this.A00.A0A(c37243JZo, purchase, false));
            }
        }
        return A0o;
    }

    @Override // p000X.InterfaceC148848aT
    public final Map B5Z(C37243JZo c37243JZo) {
        C0OR.A0B(c37243JZo, 0);
        String str = c37243JZo.A01;
        C0OR.A06(str);
        LinkedHashMap A0o = C25970wu.A0o();
        C37608JhN.A02(str, A0o);
        C37608JhN.A00(c37243JZo, A0o);
        return A0o;
    }

    @Override // p000X.InterfaceC148848aT
    public final Map BK0(String str, String str2, Map map) {
        C0OR.A0B(str, 0);
        C25920wp.A1R(str2, map);
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(EnumC36034Iqs.A0M.A00, str);
        linkedHashMap.put(EnumC36034Iqs.A0c.A00, str2);
        return linkedHashMap;
    }

    @Override // p000X.InterfaceC148848aT
    public final /* synthetic */ void BPw(String str) {
    }

    @Override // p000X.InterfaceC148848aT
    public final void BQG(C37243JZo c37243JZo, EnumC36018IqU enumC36018IqU, Map map) {
        String str;
        C0OR.A0B(enumC36018IqU, 0);
        C0LJ.A0B("DCP", C25930wq.A0e("Setup complete: ", enumC36018IqU));
        C37781Jlq c37781Jlq = this.A00;
        if (enumC36018IqU.A01) {
            str = "client_load_iap_fail";
        } else {
            str = "client_load_iap_success";
        }
        c37781Jlq.A0B(map, null, str);
    }

    @Override // p000X.InterfaceC148848aT
    public final void BQH(String str, Map map) {
        C0OR.A0B(str, 0);
        C37781Jlq c37781Jlq = this.A00;
        String A01 = C128207Fn.A01();
        C0OR.A06(A01);
        c37781Jlq.A01 = A01;
        c37781Jlq.A00 = c37781Jlq.A03.A00(str);
        LinkedHashMap A0o = C25970wu.A0o();
        A0o.put(EnumC36034Iqs.A0g.A00, str);
        if (map != null) {
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                A0o.put(((EnumC36034Iqs) A0q.getKey()).A00, A0q.getValue());
            }
        }
        c37781Jlq.A0B(A0o, null, "client_load_iap_init");
    }

    @Override // p000X.InterfaceC148848aT
    public final void BQS(List list) {
        C0OR.A0B(list, 0);
        this.A00.A0B(null, A01(list), "client_create_iap_synchronize_init");
    }

    @Override // p000X.InterfaceC148848aT
    public final void Bgi(Map map) {
        C0OR.A0B(map, 0);
        this.A00.A0B(map, null, "client_create_iap_fail");
    }

    @Override // p000X.InterfaceC148848aT
    public final void Bgj(Map map) {
        C0OR.A0B(map, 0);
        this.A00.A0B(map, null, "client_create_iap_init");
    }

    @Override // p000X.InterfaceC148848aT
    public final void CWc(C37243JZo c37243JZo, String str, Map map) {
        C25920wp.A1O(c37243JZo, 1, map);
        if (map.isEmpty()) {
            map = C25970wu.A0o();
            C37608JhN.A00(c37243JZo, map);
        }
        int i = c37243JZo.A00;
        C37781Jlq c37781Jlq = this.A00;
        if (i == 1) {
            c37781Jlq.A0B(map, null, "user_create_dcp_payment_cancel");
            return;
        }
        c37781Jlq.A0B(map, null, "client_create_iap_fail");
        c37781Jlq.A0B(map, null, "client_create_dcp_payment_fail");
    }

    @Override // p000X.InterfaceC148848aT
    public final void CWe(Purchase purchase, Map map) {
        C0OR.A0B(map, 1);
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        C37608JhN.A02("Transaction is still pending on google", linkedHashMap);
        C37781Jlq c37781Jlq = this.A00;
        c37781Jlq.A0B(linkedHashMap, null, "client_create_iap_fail");
        c37781Jlq.A0B(linkedHashMap, null, "client_create_dcp_payment_fail");
    }

    @Override // p000X.InterfaceC148848aT
    public final void CWf(Purchase purchase, Map map) {
        C0OR.A0B(map, 1);
        C37781Jlq c37781Jlq = this.A00;
        c37781Jlq.A0B(map, null, "client_create_iap_success");
        c37781Jlq.A0B(map, null, "client_create_dcp_payment_success");
    }

    @Override // p000X.InterfaceC148848aT
    public final /* synthetic */ void CWg(Purchase purchase, Map map) {
    }

    @Override // p000X.InterfaceC148848aT
    public final void CYg(String str, Map map) {
        C0OR.A0B(map, 1);
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        C37608JhN.A02("Payments are not enabled", linkedHashMap);
        C37781Jlq c37781Jlq = this.A00;
        c37781Jlq.A0B(linkedHashMap, null, "client_create_iap_fail");
        c37781Jlq.A0B(linkedHashMap, null, "client_create_dcp_payment_fail");
    }

    @Override // p000X.InterfaceC148848aT
    public final void CYh(String str, Map map) {
        C0OR.A0B(map, 1);
        C37781Jlq c37781Jlq = this.A00;
        c37781Jlq.A0B(map, null, "client_create_iap_init");
        c37781Jlq.A0B(map, null, "client_create_dcp_payment_init");
    }

    @Override // p000X.InterfaceC148848aT
    public final /* synthetic */ void CYi(String str) {
    }

    @Override // p000X.InterfaceC148848aT
    public final void CZ1(C37243JZo c37243JZo) {
        C0OR.A0B(c37243JZo, 0);
        C37781Jlq c37781Jlq = this.A00;
        String str = c37243JZo.A01;
        C0OR.A06(str);
        LinkedHashMap A0o = C25970wu.A0o();
        C37608JhN.A02(str, A0o);
        C37608JhN.A00(c37243JZo, A0o);
        c37781Jlq.A0B(A0o, null, "client_load_iap_store_purchases_fail");
    }

    @Override // p000X.InterfaceC148848aT
    public final void CZ3(C37243JZo c37243JZo, List list) {
        C0OR.A0B(c37243JZo, 0);
        this.A00.A0B(A00(c37243JZo, list), null, "client_load_iap_store_purchases_success");
    }

    @Override // p000X.InterfaceC148848aT
    public final void CZ5(C37243JZo c37243JZo) {
        C0OR.A0B(c37243JZo, 0);
        if (c37243JZo.A00 == 0) {
            this.A00.A0B(null, null, "client_load_iap_catalog_success");
            return;
        }
        C37781Jlq c37781Jlq = this.A00;
        String str = c37243JZo.A01;
        C0OR.A06(str);
        LinkedHashMap A0o = C25970wu.A0o();
        C37608JhN.A02(str, A0o);
        C37608JhN.A00(c37243JZo, A0o);
        c37781Jlq.A0B(A0o, null, "client_load_iap_catalog_fail");
    }

    @Override // p000X.InterfaceC148848aT
    public final void CxY(EnumC36018IqU enumC36018IqU, String str, List list, Map map) {
        String str2;
        C0OR.A0B(enumC36018IqU, 0);
        C0LJ.A0B("DCP", C25930wq.A0e("Synchronization complete: ", enumC36018IqU));
        Map A01 = A01(list);
        C37781Jlq c37781Jlq = this.A00;
        if (enumC36018IqU.A01) {
            str2 = "client_create_iap_synchronize_fail";
        } else {
            str2 = "client_create_iap_synchronize_success";
        }
        c37781Jlq.A0B(map, A01, str2);
    }

    @Override // p000X.InterfaceC148848aT
    public final void DB2(String str, Map map) {
        C0OR.A0B(map, 1);
        C37781Jlq c37781Jlq = this.A00;
        c37781Jlq.A0B((Map) map.get(str), null, "client_verify_iap_mutation_fail");
        c37781Jlq.A0B((Map) map.get(str), null, "client_verify_dcp_payment_fail");
    }

    @Override // p000X.InterfaceC148848aT
    public final void DB3(String str, Map map) {
        C0OR.A0B(map, 1);
        C37781Jlq c37781Jlq = this.A00;
        c37781Jlq.A0B((Map) map.get(str), null, "client_verify_iap_mutation_success");
        c37781Jlq.A0B((Map) map.get(str), null, "client_verify_dcp_payment_success");
    }

    @Override // p000X.InterfaceC148848aT
    public final void DB4(Throwable th, List list, List list2) {
        C0OR.A0B(list, 0);
        if (list2 != null && !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                C28757EyN c28757EyN = (C28757EyN) it.next();
                LinkedHashMap A0o = C25970wu.A0o();
                C37608JhN.A03(th, A0o);
                A0o.put(EnumC36034Iqs.A0N.A00, c28757EyN.A02);
                A0o.put(EnumC36034Iqs.A0J.A00, String.valueOf(c28757EyN.A01));
                A0o.put(EnumC36034Iqs.A0K.A00, c28757EyN.A03);
                C37781Jlq c37781Jlq = this.A00;
                c37781Jlq.A0B(A0o, null, "client_verify_iap_mutation_fail");
                c37781Jlq.A0B(A0o, null, "client_verify_dcp_payment_fail");
            }
            return;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            LinkedHashMap A0o2 = C25970wu.A0o();
            C37608JhN.A03(th, A0o2);
            A0o2.put(EnumC36034Iqs.A0N.A00, ((Purchase) it2.next()).A02.optString("orderId"));
            C37781Jlq c37781Jlq2 = this.A00;
            c37781Jlq2.A0B(A0o2, null, "client_verify_iap_mutation_fail");
            c37781Jlq2.A0B(A0o2, null, "client_verify_dcp_payment_fail");
        }
    }

    @Override // p000X.InterfaceC148848aT
    public final void DB5(String str, Map map) {
        C0OR.A0B(map, 0);
        Iterator A0z = C91514uR.A0z(map);
        while (A0z.hasNext()) {
            Map map2 = (Map) A0z.next();
            C37781Jlq c37781Jlq = this.A00;
            c37781Jlq.A0B(map2, null, "client_verify_iap_mutation_init");
            c37781Jlq.A0B(map2, null, "client_verify_dcp_payment_init");
        }
    }

    @Override // p000X.InterfaceC148848aT
    public final void DB7(Map map) {
        C0OR.A0B(map, 0);
        Iterator A0z = C91514uR.A0z(map);
        while (A0z.hasNext()) {
            Map map2 = (Map) A0z.next();
            C37781Jlq c37781Jlq = this.A00;
            c37781Jlq.A0B(map2, null, "client_verify_iap_mutation_success");
            c37781Jlq.A0B(map2, null, "client_verify_dcp_payment_success");
        }
    }

    @Override // p000X.InterfaceC148848aT
    public final void AAL() {
        this.A00.A0B(null, null, "client_load_iap_restart");
    }

    @Override // p000X.InterfaceC148848aT
    public final void AAM() {
        this.A00.A0B(null, null, "client_init_iap_store_connection_success");
    }

    @Override // p000X.InterfaceC148848aT
    public final void AAN() {
        this.A00.A0B(null, null, "client_init_iap_store_connection_init");
        C0LJ.A0B("DCP", "Starting in-app billing connection.");
    }

    @Override // p000X.InterfaceC148848aT
    public final void AL8(C37243JZo c37243JZo, String str, String str2, String str3, Map map) {
        if (map == null) {
            map = C4V2.A09();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(EnumC36034Iqs.A0I.A00, str2);
        if (c37243JZo != null) {
            C37608JhN.A00(c37243JZo, linkedHashMap);
        } else {
            C37608JhN.A02("Server verification failed", linkedHashMap);
        }
        if (str3 != null) {
            linkedHashMap.put(EnumC36034Iqs.A0N.A00, str3);
        }
        C37781Jlq c37781Jlq = this.A00;
        c37781Jlq.A0B(linkedHashMap, null, "client_create_iap_external_confirm_fail");
        c37781Jlq.A0B(linkedHashMap, null, "client_create_dcp_external_confirm_fail");
    }

    @Override // p000X.InterfaceC148848aT
    public final void AL9(String str, String str2, Map map) {
        if (map == null) {
            map = C4V2.A09();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        if (str2 != null) {
            linkedHashMap.put(EnumC36034Iqs.A0N.A00, str2);
        }
        C37781Jlq c37781Jlq = this.A00;
        c37781Jlq.A0B(linkedHashMap, null, "client_create_iap_external_confirm_init");
        c37781Jlq.A0B(linkedHashMap, null, "client_create_dcp_external_confirm_init");
    }

    @Override // p000X.InterfaceC148848aT
    public final void ALA(String str, String str2, Map map) {
        if (map == null) {
            map = C4V2.A09();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(EnumC36034Iqs.A0I.A00, str);
        if (str2 != null) {
            linkedHashMap.put(EnumC36034Iqs.A0N.A00, str2);
        }
        C37781Jlq c37781Jlq = this.A00;
        c37781Jlq.A0B(linkedHashMap, null, "client_create_iap_external_confirm_success");
        c37781Jlq.A0B(linkedHashMap, null, "client_create_dcp_external_confirm_success");
    }

    @Override // p000X.InterfaceC148848aT
    public final String BK3() {
        return this.A00.A01;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.Map] */
    @Override // p000X.InterfaceC148848aT
    public final Map BKu(C37243JZo c37243JZo, List list, List list2) {
        LinkedHashMap linkedHashMap;
        LinkedHashMap A0o = C25970wu.A0o();
        C37608JhN.A02("Server verification returned failed purchases", A0o);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(A0o);
        if (list == null) {
            linkedHashMap = C4V2.A09();
        } else {
            LinkedHashMap A0o2 = C25970wu.A0o();
            JSONObject A0s = C25990ww.A0s();
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                try {
                    A0s.put(String.valueOf(i), obj);
                } catch (JSONException e) {
                    C0LJ.A0E("DCP", "Failed writing Purchase Error to JSON", e);
                }
                i = i2;
            }
            A0o2.put("purchase_errors", C25940wr.A0i(A0s));
            linkedHashMap = A0o2;
        }
        linkedHashMap2.putAll(linkedHashMap);
        if (c37243JZo != null) {
            linkedHashMap2.putAll(A00(c37243JZo, list2));
        }
        return linkedHashMap2;
    }

    @Override // p000X.InterfaceC148848aT
    public final Map BKv(Throwable th) {
        if (th != null) {
            LinkedHashMap A0o = C25970wu.A0o();
            C37608JhN.A03(th, A0o);
            return A0o;
        }
        return C4V2.A09();
    }

    @Override // p000X.InterfaceC148848aT
    public final void CZ2() {
        this.A00.A0B(null, null, "client_load_iap_store_purchases_init");
    }

    @Override // p000X.InterfaceC148848aT
    public final void CZ4() {
        this.A00.A0B(null, null, "client_load_iap_catalog_init");
    }

    public K26(C37781Jlq c37781Jlq) {
        this.A00 = c37781Jlq;
    }

    public static final Map A00(C37243JZo c37243JZo, Collection collection) {
        LinkedHashMap A0o = C25970wu.A0o();
        if (collection != null) {
            A0o.put("item_count", String.valueOf(collection.size()));
            int i = 0;
            for (Object obj : collection) {
                int i2 = i + 1;
                if (i < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                Purchase purchase = (Purchase) obj;
                String A0S = C073900b.A0S("item_", "_external_transaction_id", i);
                JSONObject jSONObject = purchase.A02;
                A0o.put(A0S, jSONObject.optString("orderId"));
                A0o.put(C073900b.A0S("item_", "_external_product_id", i), C104606Eu.A00(purchase));
                A0o.put(C073900b.A0S("item_", "_external_purchase_time", i), C073900b.A08(jSONObject.optLong("purchaseTime"), ""));
                A0o.put(C073900b.A0S("item_", "_external_purchase_signature", i), purchase.A01);
                A0o.put(C073900b.A0S("item_", "_developer_payload", i), jSONObject.optString("developerPayload"));
                A0o.put(C073900b.A0S("item_", "_external_purchase_token", i), purchase.A01());
                A0o.put(C073900b.A0S("item_", "_request_id", i), jSONObject.optString("orderId"));
                i = i2;
            }
        }
        C37608JhN.A00(c37243JZo, A0o);
        return A0o;
    }

    public static final Map A01(List list) {
        LinkedHashMap A0o = C25970wu.A0o();
        if (list != null) {
            String str = EnumC36034Iqs.A0O.A00;
            ArrayList A0x = C25920wp.A0x(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String optString = ((Purchase) it.next()).A02.optString("orderId");
                C0OR.A06(optString);
                A0x.add(optString);
            }
            A0o.put(str, A0x);
        }
        return A0o;
    }

    @Override // p000X.InterfaceC148848aT
    public final void AGE(String str, Throwable th, Map map) {
        C34901Hvb.A1F(th, map);
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        LinkedHashMap A0o = C25970wu.A0o();
        C37608JhN.A03(th, A0o);
        linkedHashMap.putAll(A0o);
        C37781Jlq c37781Jlq = this.A00;
        c37781Jlq.A0B(linkedHashMap, null, "client_create_iap_quote_fail");
        c37781Jlq.A0B(linkedHashMap, null, "client_create_dcp_quote_fail");
    }

    @Override // p000X.InterfaceC148848aT
    public final Map AtA(GFK gfk, String str, List list, boolean z) {
        SkuDetails A00;
        C34901Hvb.A1F(str, list);
        LinkedHashMap A0o = C25970wu.A0o();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Purchase purchase = (Purchase) it.next();
            LinkedHashMap linkedHashMap = new LinkedHashMap(this.A00.A0A(null, purchase, z));
            linkedHashMap.put("product_type", str);
            if (gfk != null && (A00 = gfk.A00(C104606Eu.A00(purchase))) != null) {
                linkedHashMap.put(C104606Eu.A00(purchase), A00.toString());
            }
            String optString = purchase.A02.optString("orderId");
            C0OR.A06(optString);
            A0o.put(optString, linkedHashMap);
        }
        return A0o;
    }

    @Override // p000X.InterfaceC148848aT
    public final Map B5u(String str, String str2, String str3, Map map) {
        C25920wp.A1Q(str, str2);
        C0OR.A0B(map, 3);
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(EnumC36034Iqs.A0M.A00, str);
        linkedHashMap.put(EnumC36034Iqs.A0g.A00, str2);
        linkedHashMap.put(EnumC36034Iqs.A0X.A00, str3);
        return linkedHashMap;
    }

    @Override // p000X.InterfaceC148848aT
    public final /* synthetic */ String BKw(List list) {
        return null;
    }

    @Override // p000X.InterfaceC148848aT
    public final void CWd(Purchase purchase, String str, String str2, Map map) {
        String str3;
        C25920wp.A1Q(str, str2);
        C0OR.A0B(map, 3);
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        if (purchase == null) {
            str3 = "No previous purchase found";
        } else {
            C36699J9a A00 = purchase.A00();
            if (A00 != null && A00.A00 != null) {
                return;
            }
            str3 = "No original quoteId found";
        }
        C37608JhN.A02(str3, linkedHashMap);
        linkedHashMap.put(EnumC36034Iqs.A0M.A00, str);
        linkedHashMap.put(EnumC36034Iqs.A0S.A00, str2);
        this.A00.A0B(linkedHashMap, null, "client_create_dcp_payment_fail");
    }

    @Override // p000X.InterfaceC148848aT
    public final void CYf(C37243JZo c37243JZo, String str, Map map) {
        C25920wp.A1R(c37243JZo, map);
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        C37608JhN.A02("SKU is not available", linkedHashMap);
        C37608JhN.A00(c37243JZo, linkedHashMap);
        C37781Jlq c37781Jlq = this.A00;
        c37781Jlq.A0B(linkedHashMap, null, "client_create_iap_fail");
        c37781Jlq.A0B(linkedHashMap, null, "client_create_dcp_payment_fail");
    }

    @Override // p000X.InterfaceC148848aT
    public final void DB6(List list, List list2, Map map) {
        C25920wp.A1R(list2, map);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2 = (KtCSuperShape0S3100000_I2) it.next();
            Map A0k = C34904Hve.A0k(ktCSuperShape0S3100000_I2.A03, map);
            if (A0k == null) {
                A0k = C4V2.A09();
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(A0k);
            linkedHashMap.put("dcp_order_id", ktCSuperShape0S3100000_I2.A01);
            C37781Jlq c37781Jlq = this.A00;
            c37781Jlq.A0B(linkedHashMap, null, "client_verify_iap_mutation_success");
            c37781Jlq.A0B(linkedHashMap, null, "client_verify_dcp_payment_success");
        }
    }
}
