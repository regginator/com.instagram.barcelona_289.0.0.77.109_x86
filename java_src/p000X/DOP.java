package p000X;

import java.util.Iterator;
/* renamed from: X.DOP */
/* loaded from: classes5.dex */
public final class DOP {
    public static C25599DaM parseFromJson(KJP kjp) {
        return (C25599DaM) C22185Bs3.A0R(kjp, 18);
    }

    public static void A00(KJQ kjq, C25599DaM c25599DaM) {
        kjq.A0K();
        kjq.A0c("strength", c25599DaM.A00);
        kjq.A0c("type", c25599DaM.A01);
        if (c25599DaM.A03 != null) {
            kjq.A0V("timestamps");
            kjq.A0J();
            Iterator it = c25599DaM.A03.iterator();
            while (it.hasNext()) {
                C150648fC.A13(kjq, it);
            }
            kjq.A0G();
        }
        if (c25599DaM.A02 != null) {
            kjq.A0V("texture_transforms");
            kjq.A0J();
            for (D4O d4o : c25599DaM.A02) {
                if (d4o != null) {
                    kjq.A0K();
                    kjq.A0V("timestamps");
                    kjq.A0J();
                    Iterator it2 = d4o.A00.iterator();
                    while (it2.hasNext()) {
                        C150638fB.A1K(kjq, it2);
                    }
                    kjq.A0G();
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        kjq.A0H();
    }
}
