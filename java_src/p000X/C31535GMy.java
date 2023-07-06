package p000X;

import com.instagram.quickpromotion.intf.Trigger;
/* renamed from: X.GMy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31535GMy {
    public static GAU parseFromJson(KJP kjp) {
        return (GAU) C28352Emn.A0X(kjp, 80);
    }

    public static void A00(KJQ kjq, GAU gau) {
        kjq.A0K();
        if (gau.A02 != null) {
            kjq.A0V("node");
            GHP ghp = gau.A02;
            kjq.A0K();
            String str = ghp.A05;
            if (str != null) {
                kjq.A0e("promotion_id", str);
            }
            C150618f9.A1N(kjq, ghp.A03);
            String str2 = ghp.A04;
            if (str2 != null) {
                kjq.A0e("logging_data", str2);
            }
            Integer num = ghp.A02;
            if (num != null) {
                kjq.A0c("max_impressions", num.intValue());
            }
            if (ghp.A07 != null) {
                kjq.A0V("triggers");
                kjq.A0J();
                for (Trigger trigger : ghp.A07) {
                    if (trigger != null) {
                        kjq.A0Z(trigger.A01);
                    }
                }
                kjq.A0G();
            }
            kjq.A0f("is_uncancelable", ghp.A0A);
            if (ghp.A06 != null) {
                kjq.A0V("creatives");
                kjq.A0J();
                for (C29310FQu c29310FQu : ghp.A06) {
                    if (c29310FQu != null) {
                        C31534GMx.A00(kjq, c29310FQu);
                    }
                }
                kjq.A0G();
            }
            if (ghp.A00 != null) {
                kjq.A0V("contextual_filters");
                C31533GMw.A00(kjq, ghp.A00);
            }
            if (ghp.A01 != null) {
                kjq.A0V("template");
                GN1.A00(kjq, ghp.A01);
            }
            kjq.A0f("is_server_force_pass", ghp.A09);
            kjq.A0f("disable_logging_to_qp_tables", ghp.A08);
            kjq.A0f("bypass_surface_delay", ghp.A0B);
            kjq.A0H();
        }
        if (gau.A01 != null) {
            kjq.A0V("time_range");
            G2I g2i = gau.A01;
            kjq.A0K();
            Long l = g2i.A01;
            if (l != null) {
                kjq.A0d("start", l.longValue());
            }
            Long l2 = g2i.A00;
            if (l2 != null) {
                kjq.A0d("end", l2.longValue());
            }
            kjq.A0H();
        }
        kjq.A0f("is_holdout", gau.A04);
        kjq.A0c("priority", gau.A00);
        Long l3 = gau.A03;
        if (l3 != null) {
            kjq.A0d("client_ttl_seconds", l3.longValue());
        }
        kjq.A0f("log_eligibility_waterfall", gau.A05);
        kjq.A0H();
    }
}
