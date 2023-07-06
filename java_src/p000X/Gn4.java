package p000X;

import com.android.billingclient.api.Purchase;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2500000_I2;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Gn4 */
/* loaded from: classes6.dex */
public final class Gn4 implements InterfaceC34456Hnt {
    public final /* synthetic */ InAppPurchaseControllerBase A00;
    public final /* synthetic */ List A01;
    public final /* synthetic */ Map A02;

    @Override // p000X.InterfaceC34456Hnt
    public final void Bya(Throwable th, List list) {
        InAppPurchaseControllerBase inAppPurchaseControllerBase = this.A00;
        EnumC36018IqU enumC36018IqU = EnumC36018IqU.FB_SYNC_FAILED;
        InterfaceC148848aT interfaceC148848aT = inAppPurchaseControllerBase.A0B;
        InAppPurchaseControllerBase.A08(inAppPurchaseControllerBase, enumC36018IqU, interfaceC148848aT.BKw(null), this.A01, interfaceC148848aT.BKv(null));
    }

    public Gn4(InAppPurchaseControllerBase inAppPurchaseControllerBase, List list, Map map) {
        this.A00 = inAppPurchaseControllerBase;
        this.A02 = map;
        this.A01 = list;
    }

    @Override // p000X.InterfaceC34456Hnt
    public final void CNq(KtCSuperShape0S2500000_I2 ktCSuperShape0S2500000_I2, List list, List list2) {
        if (list2 != null && !list2.isEmpty()) {
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : list2) {
                String str = ((C28757EyN) obj).A02;
                if (str != null && str.length() != 0) {
                    A0w.add(obj);
                }
            }
            LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(A0w, 10)));
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                A0o.put(((C28757EyN) next).A02, next);
            }
            InAppPurchaseControllerBase inAppPurchaseControllerBase = this.A00;
            Map map = this.A02;
            Iterator A0k = C25930wq.A0k(A0o);
            while (A0k.hasNext()) {
                inAppPurchaseControllerBase.A0B.DB2(C25950ws.A0v(C25940wr.A0q(A0k)), map);
            }
            ArrayList A0w2 = C25920wp.A0w();
            for (Object obj2 : list2) {
                C28757EyN c28757EyN = (C28757EyN) obj2;
                C0OR.A0B(c28757EyN, 0);
                if (c28757EyN.A01 != 2603009) {
                    A0w2.add(obj2);
                }
            }
            List list3 = this.A01;
            ArrayList A0w3 = C25920wp.A0w();
            for (Object obj3 : list3) {
                if (!A0o.containsKey(((Purchase) obj3).A02.optString("orderId"))) {
                    A0w3.add(obj3);
                }
            }
            Iterator it2 = A0w3.iterator();
            while (it2.hasNext()) {
                inAppPurchaseControllerBase.A0B.DB3(((Purchase) it2.next()).A02.optString("orderId"), map);
            }
            LinkedHashMap A0o2 = C25970wu.A0o();
            Iterator A0k2 = C25930wq.A0k(A0o);
            while (A0k2.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k2);
                C28757EyN c28757EyN2 = (C28757EyN) A0q.getValue();
                C0OR.A0B(c28757EyN2, 0);
                if (c28757EyN2.A01 == 2603009) {
                    C25980wv.A1O(A0o2, A0q);
                }
            }
            Set keySet = A0o2.keySet();
            ArrayList A0w4 = C25920wp.A0w();
            for (Object obj4 : list3) {
                if (keySet.contains(((Purchase) obj4).A02.optString("orderId"))) {
                    A0w4.add(obj4);
                }
            }
            if (A0w3.size() != list3.size() && A0w4.size() != list2.size()) {
                if (C26010wy.A0X(A0w4)) {
                    inAppPurchaseControllerBase.AEG(null, A0w4, list, map);
                    C31778GYr c31778GYr = inAppPurchaseControllerBase.A0D;
                    String str2 = ktCSuperShape0S2500000_I2.A05;
                    FJ0 A01 = C31778GYr.A01(c31778GYr, str2);
                    String str3 = ktCSuperShape0S2500000_I2.A06;
                    A01.accept(new KtCSuperShape0S2500000_I2(EnumC36018IqU.SERVER_VERIFICATION_FAILED, EnumC29745Fdy.COMPLETE_WITH_ERRORS, str2, str3, (List) ktCSuperShape0S2500000_I2.A03, (List) ktCSuperShape0S2500000_I2.A01, A0w2));
                }
                inAppPurchaseControllerBase.AEG(null, A0w3, list, map);
                EnumC36018IqU enumC36018IqU = EnumC36018IqU.SERVER_VERIFICATION_FAILED;
                InterfaceC148848aT interfaceC148848aT = inAppPurchaseControllerBase.A0B;
                InAppPurchaseControllerBase.A08(inAppPurchaseControllerBase, enumC36018IqU, interfaceC148848aT.BKw(list2), list3, interfaceC148848aT.BKu(null, list2, list3));
                return;
            }
            inAppPurchaseControllerBase.AEG(null, list3, list, map);
            InAppPurchaseControllerBase.A08(inAppPurchaseControllerBase, EnumC36018IqU.SUCCESSFUL, null, list3, null);
            return;
        }
        InAppPurchaseControllerBase inAppPurchaseControllerBase2 = this.A00;
        InterfaceC148848aT interfaceC148848aT2 = inAppPurchaseControllerBase2.A0B;
        Map map2 = this.A02;
        interfaceC148848aT2.DB7(map2);
        List list4 = this.A01;
        inAppPurchaseControllerBase2.AEG(null, list4, list, map2);
        InAppPurchaseControllerBase.A08(inAppPurchaseControllerBase2, EnumC36018IqU.SUCCESSFUL, null, list4, null);
    }
}
