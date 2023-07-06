package p000X;

import java.util.Iterator;
/* renamed from: X.GN3 */
/* loaded from: classes6.dex */
public final class GN3 {
    public static C31782GYv parseFromJson(KJP kjp) {
        return (C31782GYv) C28352Emn.A0X(kjp, 92);
    }

    public static void A00(KJQ kjq, C31782GYv c31782GYv) {
        kjq.A0K();
        String str = c31782GYv.A02;
        if (str != null) {
            kjq.A0e("userId", str);
        }
        String str2 = c31782GYv.A01;
        if (str2 != null) {
            kjq.A0e("promotionId", str2);
        }
        if (c31782GYv.A05 != null) {
            kjq.A0V("primaryActionTimes");
            kjq.A0J();
            Iterator it = c31782GYv.A05.iterator();
            while (it.hasNext()) {
                C150628fA.A1S(kjq, it);
            }
            kjq.A0G();
        }
        if (c31782GYv.A06 != null) {
            kjq.A0V("secondaryActionTimes");
            kjq.A0J();
            Iterator it2 = c31782GYv.A06.iterator();
            while (it2.hasNext()) {
                C150628fA.A1S(kjq, it2);
            }
            kjq.A0G();
        }
        if (c31782GYv.A04 != null) {
            kjq.A0V("dismissActionTimes");
            kjq.A0J();
            Iterator it3 = c31782GYv.A04.iterator();
            while (it3.hasNext()) {
                C150628fA.A1S(kjq, it3);
            }
            kjq.A0G();
        }
        if (c31782GYv.A03 != null) {
            kjq.A0V("impressionTimes");
            kjq.A0J();
            Iterator it4 = c31782GYv.A03.iterator();
            while (it4.hasNext()) {
                C150628fA.A1S(kjq, it4);
            }
            kjq.A0G();
        }
        if (c31782GYv.A07 != null) {
            kjq.A0V("totalDismissTimes");
            kjq.A0J();
            Iterator it5 = c31782GYv.A07.iterator();
            while (it5.hasNext()) {
                C150628fA.A1S(kjq, it5);
            }
            kjq.A0G();
        }
        Long l = c31782GYv.A00;
        if (l != null) {
            kjq.A0d("endTime", l.longValue());
        }
        kjq.A0H();
    }
}
