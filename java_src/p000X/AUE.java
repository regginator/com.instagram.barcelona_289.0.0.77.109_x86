package p000X;
/* renamed from: X.AUE */
/* loaded from: classes4.dex */
public final class AUE {
    public static C156458tz parseFromJson(KJP kjp) {
        return (C156458tz) C150618f9.A0W(kjp, 70);
    }

    public static void A00(KJQ kjq, C156458tz c156458tz) {
        kjq.A0K();
        C150678fF.A1K(kjq, c156458tz.A01);
        String str = c156458tz.A03;
        if (str != null) {
            kjq.A0e("collection_type", str);
        }
        C156718uP c156718uP = c156458tz.A00;
        if (c156718uP != null) {
            kjq.A0V("discount_metadata");
            kjq.A0K();
            String str2 = c156718uP.A00;
            if (str2 != null) {
                kjq.A0e("application_type", str2);
            }
            String str3 = c156718uP.A01;
            if (str3 != null) {
                kjq.A0e("discount_id", str3);
            }
            C150638fB.A1J(kjq, c156718uP.A02);
            kjq.A0H();
        }
        String str4 = c156458tz.A04;
        if (str4 != null) {
            kjq.A0e("highlight_bar_destination", str4);
        }
        String str5 = c156458tz.A05;
        if (str5 != null) {
            kjq.A0e("highlight_bar_prefix", str5);
        }
        Boolean bool = c156458tz.A02;
        if (bool != null) {
            kjq.A0f("is_auto_tagged", bool.booleanValue());
        }
        kjq.A0H();
    }
}
