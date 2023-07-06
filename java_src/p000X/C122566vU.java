package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.6vU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122566vU {
    public static void A00(KJQ kjq, C5KP c5kp, boolean z) {
        if (z) {
            kjq.A0K();
        }
        Integer num = c5kp.A02;
        if (num != null) {
            kjq.A0c("correct_answer", num.intValue());
        }
        String str = c5kp.A04;
        if (str != null) {
            kjq.A0e("default_prompt", str);
        }
        String str2 = c5kp.A05;
        if (str2 != null) {
            kjq.A0e("end_background_color", str2);
        }
        Boolean bool = c5kp.A00;
        if (bool != null) {
            kjq.A0f("finished", bool.booleanValue());
        }
        String str3 = c5kp.A06;
        if (str3 != null) {
            kjq.A0e("id", str3);
        }
        List list = c5kp.A0B;
        if (list != null) {
            Iterator A0n = C25940wr.A0n(kjq, "options", list);
            while (A0n.hasNext()) {
                C5KQ c5kq = (C5KQ) A0n.next();
                if (c5kq != null) {
                    C122576vV.A00(kjq, c5kq);
                }
            }
            kjq.A0G();
        }
        String str4 = c5kp.A07;
        if (str4 != null) {
            kjq.A0e("question", str4);
        }
        String str5 = c5kp.A08;
        if (str5 != null) {
            kjq.A0e("quiz_id", str5);
        }
        String str6 = c5kp.A09;
        if (str6 != null) {
            kjq.A0e("start_background_color", str6);
        }
        List list2 = c5kp.A0C;
        if (list2 != null) {
            Iterator A0n2 = C25940wr.A0n(kjq, "tallies", list2);
            while (A0n2.hasNext()) {
                C5KQ c5kq2 = (C5KQ) A0n2.next();
                if (c5kq2 != null) {
                    C122576vV.A00(kjq, c5kq2);
                }
            }
            kjq.A0G();
        }
        String str7 = c5kp.A0A;
        if (str7 != null) {
            kjq.A0e("text_color", str7);
        }
        Integer num2 = c5kp.A03;
        if (num2 != null) {
            kjq.A0c("viewer_answer", num2.intValue());
        }
        Boolean bool2 = c5kp.A01;
        if (bool2 != null) {
            kjq.A0f("viewer_can_answer", bool2.booleanValue());
        }
        if (z) {
            kjq.A0H();
        }
    }

    public static C5KP parseFromJson(KJP kjp) {
        return (C5KP) C91514uR.A0e(kjp, 62);
    }
}
