package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.AYD */
/* loaded from: classes4.dex */
public final class AYD {
    public static C159178yW parseFromJson(KJP kjp) {
        return (C159178yW) C150618f9.A0V(kjp, 78);
    }

    public static void A00(KJQ kjq, C159178yW c159178yW) {
        kjq.A0K();
        List list = c159178yW.A00;
        if (list != null) {
            Iterator A0n = C25940wr.A0n(kjq, "cross_surface", list);
            while (A0n.hasNext()) {
                C159168yV c159168yV = (C159168yV) A0n.next();
                if (c159168yV != null) {
                    AYC.A00(kjq, c159168yV);
                }
            }
            kjq.A0G();
        }
        List list2 = c159178yW.A01;
        if (list2 != null) {
            Iterator A0n2 = C25940wr.A0n(kjq, "local_surface", list2);
            while (A0n2.hasNext()) {
                C159168yV c159168yV2 = (C159168yV) A0n2.next();
                if (c159168yV2 != null) {
                    AYC.A00(kjq, c159168yV2);
                }
            }
            kjq.A0G();
        }
        List list3 = c159178yW.A02;
        if (list3 != null) {
            Iterator A0n3 = C25940wr.A0n(kjq, "meta_ids", list3);
            while (A0n3.hasNext()) {
                C150618f9.A1P(kjq, A0n3);
            }
            kjq.A0G();
        }
        kjq.A0H();
    }
}
