package p000X;

import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.AaQ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19055AaQ {
    public static final String A00(Map map) {
        int i;
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A00 = C19107AbI.A00(A0W);
            A00.A0J();
            Iterator A0z = C91514uR.A0z(map);
            while (A0z.hasNext()) {
                InterfaceC22083BqI interfaceC22083BqI = (InterfaceC22083BqI) A0z.next();
                A00.A0K();
                switch (interfaceC22083BqI.Aqd().intValue()) {
                    case 1:
                        i = 1;
                        break;
                    case 2:
                        i = 2;
                        break;
                    case 3:
                        i = 3;
                        break;
                    default:
                        i = 0;
                        break;
                }
                A00.A0c("item_type", i);
                A00.A0e("item_id", interfaceC22083BqI.getId());
                AbstractC20739BHg abstractC20739BHg = (AbstractC20739BHg) interfaceC22083BqI;
                A00.A0c(C34900Hva.A00(42), abstractC20739BHg.A03.A00);
                A00.A0c("priority_index", interfaceC22083BqI.B3e());
                A00.A0c("insertion_index", abstractC20739BHg.A00);
                A00.A0e("ad_pod_id", interfaceC22083BqI.APG());
                A00.A0H();
            }
            A00.A0G();
            return C150628fA.A0e(A00, A0W);
        } catch (IOException e) {
            C0LJ.A05(C19055AaQ.class, "Failed to convert a collection to json", e, new Object[0]);
            return null;
        }
    }
}
