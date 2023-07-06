package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.AUt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18903AUt {
    public static C157678vx parseFromJson(KJP kjp) {
        return (C157678vx) C150618f9.A0U(kjp, 24);
    }

    public static void A00(KJQ kjq, C157678vx c157678vx) {
        kjq.A0K();
        Boolean bool = c157678vx.A01;
        if (bool != null) {
            kjq.A0f("enable_indexing", bool.booleanValue());
        }
        Boolean bool2 = c157678vx.A02;
        if (bool2 != null) {
            kjq.A0f("enable_navigation", bool2.booleanValue());
        }
        C157668vw c157668vw = c157678vx.A00;
        if (c157668vw != null) {
            kjq.A0V("extra_question");
            C18902AUs.A00(kjq, c157668vw);
        }
        Boolean bool3 = c157678vx.A03;
        if (bool3 != null) {
            kjq.A0f("has_submit", bool3.booleanValue());
        }
        C150618f9.A1N(kjq, c157678vx.A07);
        Boolean bool4 = c157678vx.A04;
        if (bool4 != null) {
            kjq.A0f("log_on_each_answer", bool4.booleanValue());
        }
        String str = c157678vx.A08;
        if (str != null) {
            kjq.A0e("module_type", str);
        }
        List list = c157678vx.A09;
        if (list != null) {
            Iterator A0n = C25940wr.A0n(kjq, "questions", list);
            while (A0n.hasNext()) {
                C157668vw c157668vw2 = (C157668vw) A0n.next();
                if (c157668vw2 != null) {
                    C18902AUs.A00(kjq, c157668vw2);
                }
            }
            kjq.A0G();
        }
        Integer num = c157678vx.A05;
        if (num != null) {
            kjq.A0c("unlock_question", num.intValue());
        }
        Integer num2 = c157678vx.A06;
        if (num2 != null) {
            kjq.A0c("vertical_padding", num2.intValue());
        }
        kjq.A0H();
    }
}
