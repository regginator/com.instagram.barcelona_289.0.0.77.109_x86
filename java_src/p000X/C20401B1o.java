package p000X;

import com.instagram.common.api.base.IDxACallbackShape4S1200000_3_I2;
import com.instagram.model.shopping.ProductGroup;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.B1o  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20401B1o implements InterfaceC18170ie {
    public final LinkedHashMap A00 = new C39081Kbz();

    public final void A01(ProductGroup productGroup, String str) {
        C0OR.A0B(str, 0);
        if (productGroup != null) {
            LinkedHashMap linkedHashMap = this.A00;
            if (linkedHashMap.containsKey(str)) {
                LinkedHashMap A0o = C25940wr.A0o(25);
                Iterator A13 = C91554uV.A13(linkedHashMap.entrySet());
                while (A13.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A13);
                    if (!str.equals(A0q.getKey())) {
                        Object key = A0q.getKey();
                        C0OR.A06(key);
                        Object value = A0q.getValue();
                        C0OR.A06(value);
                        A0o.put(key, value);
                    }
                }
                linkedHashMap.clear();
                linkedHashMap.putAll(A0o);
            }
            linkedHashMap.put(str, productGroup);
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00.clear();
    }

    public static int A00(IDxACallbackShape4S1200000_3_I2 iDxACallbackShape4S1200000_3_I2, C1609097j c1609097j, int i) {
        int A03 = C21950pH.A03(i);
        UserSession userSession = (UserSession) iDxACallbackShape4S1200000_3_I2.A01;
        C0OR.A0B(userSession, 0);
        ((C20401B1o) userSession.A01(C20401B1o.class, BVM.A00)).A01(c1609097j.A00, iDxACallbackShape4S1200000_3_I2.A02);
        ((InterfaceC21768BlB) iDxACallbackShape4S1200000_3_I2.A00).CNV(c1609097j.A00);
        return A03;
    }
}
