package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.AUX */
/* loaded from: classes4.dex */
public final class AUX {
    public static C156958un parseFromJson(KJP kjp) {
        return (C156958un) C150618f9.A0X(kjp, 0);
    }

    public static void A00(KJQ kjq, C156958un c156958un) {
        kjq.A0K();
        Boolean bool = c156958un.A00;
        if (bool != null) {
            kjq.A0f("enable_user_engagement_base_insertion", bool.booleanValue());
        }
        Double d = c156958un.A01;
        if (d != null) {
            kjq.A0a("max_xout_prediction_threshold", d.doubleValue());
        }
        Double d2 = c156958un.A02;
        if (d2 != null) {
            kjq.A0a("predicted_xout_rate", d2.doubleValue());
        }
        String str = c156958un.A04;
        if (str != null) {
            kjq.A0e("push_up_min_gap", str);
        }
        Double d3 = c156958un.A03;
        if (d3 != null) {
            kjq.A0a("time_based_insertion_gap_in_seconds", d3.doubleValue());
        }
        List list = c156958un.A05;
        if (list != null) {
            Iterator A0n = C25940wr.A0n(kjq, "user_engagement_based_insertion_settings", list);
            while (A0n.hasNext()) {
                C157758w5 c157758w5 = (C157758w5) A0n.next();
                if (c157758w5 != null) {
                    kjq.A0K();
                    List list2 = c157758w5.A01;
                    if (list2 != null) {
                        Iterator A0n2 = C25940wr.A0n(kjq, "eligible_engagement_signals", list2);
                        while (A0n2.hasNext()) {
                            C157768w6 c157768w6 = (C157768w6) A0n2.next();
                            if (c157768w6 != null) {
                                kjq.A0K();
                                String str2 = c157768w6.A01;
                                if (str2 != null) {
                                    kjq.A0e("signal_item", str2);
                                }
                                String str3 = c157768w6.A02;
                                if (str3 != null) {
                                    kjq.A0e("signal_type", str3);
                                }
                                Double d4 = c157768w6.A00;
                                if (d4 != null) {
                                    kjq.A0a("time_based_insertion_gap_in_seconds", d4.doubleValue());
                                }
                                kjq.A0H();
                            }
                        }
                        kjq.A0G();
                    }
                    String str4 = c157758w5.A00;
                    if (str4 != null) {
                        kjq.A0e("min_post_gap_to_previous_item", str4);
                    }
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        kjq.A0H();
    }
}
