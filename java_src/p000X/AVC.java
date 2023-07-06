package p000X;

import java.util.Iterator;
/* renamed from: X.AVC */
/* loaded from: classes4.dex */
public final class AVC {
    public static C37502JfG parseFromJson(KJP kjp) {
        return (C37502JfG) C150618f9.A0U(kjp, 70);
    }

    public static void A00(KJQ kjq, C37502JfG c37502JfG) {
        kjq.A0K();
        C150618f9.A1N(kjq, c37502JfG.A01);
        String str = c37502JfG.A02;
        if (str != null) {
            kjq.A0e("uri", str);
        }
        String str2 = c37502JfG.A00;
        if (str2 != null) {
            kjq.A0e("cache_key", str2);
        }
        if (c37502JfG.A03 != null) {
            kjq.A0V("string_identifiers");
            kjq.A0J();
            Iterator it = c37502JfG.A03.iterator();
            while (it.hasNext()) {
                C150618f9.A1P(kjq, it);
            }
            kjq.A0G();
        }
        kjq.A0H();
    }
}
