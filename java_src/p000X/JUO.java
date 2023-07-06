package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5200000_I2;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.JUO */
/* loaded from: classes7.dex */
public final class JUO {
    public static C35622IgW parseFromJson(KJP kjp) {
        return (C35622IgW) JU4.A00(kjp, 191);
    }

    public static void A00(KJQ kjq, C35622IgW c35622IgW) {
        kjq.A0K();
        if (c35622IgW.A01 != null) {
            kjq.A0V("charity_user");
            C19651AkM.A04(kjq, c35622IgW.A01);
        }
        if (c35622IgW.A00 != null) {
            kjq.A0V("consumption_sheet_config");
            KtCSuperShape0S5200000_I2 ktCSuperShape0S5200000_I2 = c35622IgW.A00;
            kjq.A0K();
            Boolean bool = (Boolean) ktCSuperShape0S5200000_I2.A00;
            if (bool != null) {
                kjq.A0f("can_viewer_donate", bool.booleanValue());
            }
            KtCSuperShape0S1500000_I2 ktCSuperShape0S1500000_I2 = (KtCSuperShape0S1500000_I2) ktCSuperShape0S5200000_I2.A01;
            if (ktCSuperShape0S1500000_I2 != null) {
                kjq.A0V("donation_amount_config");
                kjq.A0K();
                Number number = (Number) ktCSuperShape0S1500000_I2.A00;
                if (number != null) {
                    kjq.A0c("default_selected_donation_value", number.intValue());
                }
                List list = (List) ktCSuperShape0S1500000_I2.A01;
                if (list != null) {
                    Iterator A0n = C25940wr.A0n(kjq, "donation_amount_selector_values", list);
                    while (A0n.hasNext()) {
                        C150648fC.A13(kjq, A0n);
                    }
                    kjq.A0G();
                }
                Number number2 = (Number) ktCSuperShape0S1500000_I2.A02;
                if (number2 != null) {
                    kjq.A0c("maximum_donation_amount", number2.intValue());
                }
                Number number3 = (Number) ktCSuperShape0S1500000_I2.A03;
                if (number3 != null) {
                    kjq.A0c("minimum_donation_amount", number3.intValue());
                }
                Number number4 = (Number) ktCSuperShape0S1500000_I2.A04;
                if (number4 != null) {
                    kjq.A0c("prefill_amount", number4.intValue());
                }
                String str = ktCSuperShape0S1500000_I2.A05;
                if (str != null) {
                    kjq.A0e("user_currency", str);
                }
                kjq.A0H();
            }
            String str2 = ktCSuperShape0S5200000_I2.A02;
            if (str2 != null) {
                kjq.A0e("donation_disabled_message", str2);
            }
            String str3 = ktCSuperShape0S5200000_I2.A03;
            if (str3 != null) {
                kjq.A0e("donation_url", str3);
            }
            String str4 = ktCSuperShape0S5200000_I2.A04;
            if (str4 != null) {
                kjq.A0e("privacy_disclaimer", str4);
            }
            String str5 = ktCSuperShape0S5200000_I2.A05;
            if (str5 != null) {
                kjq.A0e("profile_fundraiser_id", str5);
            }
            String str6 = ktCSuperShape0S5200000_I2.A06;
            if (str6 != null) {
                kjq.A0e("you_donated_message", str6);
            }
            kjq.A0H();
        }
        Integer num = c35622IgW.A02;
        if (num != null) {
            kjq.A0c("donations_count", num.intValue());
        }
        Integer num2 = c35622IgW.A03;
        if (num2 != null) {
            kjq.A0c("donations_count_current_session_only", num2.intValue());
        }
        String str7 = c35622IgW.A06;
        if (str7 != null) {
            kjq.A0e("formatted_amount_raised", str7);
        }
        String str8 = c35622IgW.A0A;
        if (str8 != null) {
            kjq.A0e("formatted_donations_count", str8);
        }
        String str9 = c35622IgW.A07;
        if (str9 != null) {
            kjq.A0e("formatted_amount_raised_current_session_only", str9);
        }
        String str10 = c35622IgW.A0B;
        if (str10 != null) {
            kjq.A0e("formatted_donations_count_current_session_only", str10);
        }
        String str11 = c35622IgW.A0C;
        if (str11 != null) {
            kjq.A0e("formatted_goal_amount", str11);
        }
        Long l = c35622IgW.A04;
        if (l != null) {
            kjq.A0d("live_fundraiser_id", l.longValue());
        }
        String str12 = c35622IgW.A09;
        if (str12 != null) {
            kjq.A0e("formatted_amount_raised_of_goal_amount_str", str12);
        }
        String str13 = c35622IgW.A08;
        if (str13 != null) {
            kjq.A0e("formatted_amount_raised_during_live_str", str13);
        }
        String str14 = c35622IgW.A0D;
        if (str14 != null) {
            kjq.A0e("fundraiser_title", str14);
        }
        Long l2 = c35622IgW.A05;
        if (l2 != null) {
            kjq.A0d("standalone_fundraiser_id", l2.longValue());
        }
        C69243ah.A00(kjq, c35622IgW);
        kjq.A0H();
    }
}
