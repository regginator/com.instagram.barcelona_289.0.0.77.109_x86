package p000X;

import java.util.Iterator;
/* renamed from: X.JUN */
/* loaded from: classes7.dex */
public final class JUN {
    public static C35266IIc parseFromJson(KJP kjp) {
        return (C35266IIc) JU4.A00(kjp, 187);
    }

    public static void A00(KJQ kjq, C35266IIc c35266IIc) {
        kjq.A0K();
        Boolean bool = c35266IIc.A01;
        if (bool != null) {
            kjq.A0f("can_viewer_donate", bool.booleanValue());
        }
        String str = c35266IIc.A03;
        if (str != null) {
            kjq.A0e("currency", str);
        }
        C35267IId c35267IId = c35266IIc.A00;
        if (c35267IId != null) {
            kjq.A0V("donation_amount_config");
            kjq.A0K();
            Integer num = c35267IId.A00;
            if (num != null) {
                kjq.A0c("default_selected_donation_value", num.intValue());
            }
            Iterator A0n = C25940wr.A0n(kjq, "donation_amount_selector_values", c35267IId.A05);
            while (A0n.hasNext()) {
                C150648fC.A13(kjq, A0n);
            }
            kjq.A0G();
            Integer num2 = c35267IId.A01;
            if (num2 != null) {
                kjq.A0c("maximum_donation_amount", num2.intValue());
            }
            Integer num3 = c35267IId.A02;
            if (num3 != null) {
                kjq.A0c("minimum_donation_amount", num3.intValue());
            }
            Integer num4 = c35267IId.A03;
            if (num4 != null) {
                kjq.A0c("prefill_amount", num4.intValue());
            }
            String str2 = c35267IId.A04;
            if (str2 != null) {
                kjq.A0e("user_currency", str2);
            }
            kjq.A0H();
        }
        String str3 = c35266IIc.A04;
        if (str3 != null) {
            kjq.A0e("donation_disabled_message", str3);
        }
        String str4 = c35266IIc.A05;
        if (str4 != null) {
            kjq.A0e("donation_url", str4);
        }
        Boolean bool2 = c35266IIc.A02;
        if (bool2 != null) {
            kjq.A0f("has_viewer_donated", bool2.booleanValue());
        }
        String str5 = c35266IIc.A06;
        if (str5 != null) {
            kjq.A0e("privacy_disclaimer", str5);
        }
        String str6 = c35266IIc.A07;
        if (str6 != null) {
            kjq.A0e("profile_fundraiser_id", str6);
        }
        String str7 = c35266IIc.A08;
        if (str7 != null) {
            kjq.A0e("you_donated_message", str7);
        }
        kjq.A0H();
    }
}
