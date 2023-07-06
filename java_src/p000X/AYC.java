package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.AYC */
/* loaded from: classes4.dex */
public final class AYC {
    public static C159168yV parseFromJson(KJP kjp) {
        return (C159168yV) C150618f9.A0V(kjp, 77);
    }

    public static void A00(KJQ kjq, C159168yV c159168yV) {
        kjq.A0K();
        C159158yU c159158yU = c159168yV.A00;
        if (c159158yU != null) {
            kjq.A0V("instruction");
            kjq.A0K();
            List list = c159158yU.A01;
            if (list != null) {
                Iterator A0n = C25940wr.A0n(kjq, "conditions", list);
                while (A0n.hasNext()) {
                    C159148yT c159148yT = (C159148yT) A0n.next();
                    if (c159148yT != null) {
                        kjq.A0K();
                        String str = c159148yT.A01;
                        if (str != null) {
                            kjq.A0e("comparator", str);
                        }
                        String str2 = c159148yT.A02;
                        if (str2 != null) {
                            kjq.A0e("lhs", str2);
                        }
                        Long l = c159148yT.A00;
                        if (l != null) {
                            kjq.A0d("rhs", l.longValue());
                        }
                        kjq.A0H();
                    }
                }
                kjq.A0G();
            }
            String str3 = c159158yU.A00;
            if (str3 != null) {
                kjq.A0e("signal", str3);
            }
            kjq.A0H();
        }
        kjq.A0H();
    }
}
