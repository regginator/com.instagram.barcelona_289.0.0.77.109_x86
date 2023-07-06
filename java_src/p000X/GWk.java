package p000X;

import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import com.instagram.quickpromotion.intf.Trigger;
import java.io.StringWriter;
/* renamed from: X.GWk */
/* loaded from: classes6.dex */
public final class GWk {
    public static String A00(C29314FQy c29314FQy) {
        StringWriter stringWriter = new StringWriter();
        KJQ A04 = C19107AbI.A00.A04(stringWriter);
        A01(A04, c29314FQy);
        A04.close();
        return stringWriter.toString();
    }

    public static C29314FQy parseFromJson(KJP kjp) {
        return (C29314FQy) C28352Emn.A0X(kjp, 91);
    }

    public static void A01(KJQ kjq, C29314FQy c29314FQy) {
        kjq.A0K();
        if (c29314FQy.A08 != null) {
            kjq.A0V("creative");
            C31534GMx.A00(kjq, c29314FQy.A08);
        }
        if (c29314FQy.A09 != null) {
            kjq.A0V("template");
            GN1.A00(kjq, c29314FQy.A09);
        }
        C150618f9.A1N(kjq, c29314FQy.A0B);
        String str = c29314FQy.A0E;
        if (str != null) {
            kjq.A0e("user_id", str);
        }
        String str2 = c29314FQy.A0D;
        if (str2 != null) {
            kjq.A0e("promotion_id", str2);
        }
        kjq.A0d("end_time", c29314FQy.A02);
        kjq.A0c("max_impressions", c29314FQy.A00);
        kjq.A0f("is_server_force_pass", c29314FQy.A0I);
        kjq.A0f("disable_logging_to_qp_tables", c29314FQy.A0G);
        if (c29314FQy.A0A != null) {
            kjq.A0V("local_state");
            GN3.A00(kjq, c29314FQy.A0A);
        }
        kjq.A0c("priority", c29314FQy.A01);
        QuickPromotionSurface quickPromotionSurface = c29314FQy.A06;
        if (quickPromotionSurface != null) {
            kjq.A0c("surface", quickPromotionSurface.A00);
        }
        if (c29314FQy.A0F != null) {
            kjq.A0V("triggers");
            kjq.A0J();
            for (Trigger trigger : c29314FQy.A0F) {
                if (trigger != null) {
                    kjq.A0Z(trigger.A01);
                }
            }
            kjq.A0G();
        }
        String str3 = c29314FQy.A0C;
        if (str3 != null) {
            kjq.A0e("logging_data", str3);
        }
        kjq.A0f("log_eligibility_waterfall", c29314FQy.A0K);
        if (c29314FQy.A07 != null) {
            kjq.A0V("contextual_filters");
            C31533GMw.A00(kjq, c29314FQy.A07);
        }
        kjq.A0f("is_holdout", c29314FQy.A0H);
        kjq.A0d("fetch_time_epoch", c29314FQy.A03);
        C69243ah.A00(kjq, c29314FQy);
        kjq.A0H();
    }
}
