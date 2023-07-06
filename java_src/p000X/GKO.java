package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GKO */
/* loaded from: classes6.dex */
public final class GKO {
    public static final List A00(List list) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC34623Hqk interfaceC34623Hqk = (InterfaceC34623Hqk) it.next();
            C28674EwQ c28674EwQ = new C28674EwQ();
            c28674EwQ.A09("is_ad", Boolean.valueOf(interfaceC34623Hqk.BYz()));
            String BIK = interfaceC34623Hqk.BIK();
            if (BIK != null) {
                c28674EwQ.A0C("tracking", BIK);
            }
            String APE = interfaceC34623Hqk.APE();
            if (APE != null) {
                c28674EwQ.A0C("ad_id", APE);
            }
            String BIM = interfaceC34623Hqk.BIM();
            if (BIM != null) {
                c28674EwQ.A0C("tracking_token", BIM);
            }
            A0w.add(c28674EwQ);
        }
        return A0w;
    }

    public static final List A01(List list) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            GRX grx = (GRX) it.next();
            C28675EwR c28675EwR = new C28675EwR();
            c28675EwR.A06((EnumC171679kE) grx.A01, "type");
            Integer num = grx.A00;
            if (num != null) {
                c28675EwR.A0B("index", C25980wv.A0d(num.intValue()));
            }
            A0w.add(c28675EwR);
        }
        return A0w;
    }
}
