package p000X;
/* renamed from: X.AU5 */
/* loaded from: classes4.dex */
public final class AU5 {
    public static C156208ta parseFromJson(KJP kjp) {
        return (C156208ta) C150618f9.A0W(kjp, 33);
    }

    public static void A00(KJQ kjq, C156208ta c156208ta) {
        kjq.A0K();
        Integer num = c156208ta.A05;
        if (num != null) {
            kjq.A0c("action", num.intValue());
        }
        String str = c156208ta.A07;
        if (str != null) {
            kjq.A0e("action_url", str);
        }
        Integer num2 = c156208ta.A06;
        if (num2 != null) {
            kjq.A0c("button_type", num2.intValue());
        }
        Boolean bool = c156208ta.A03;
        if (bool != null) {
            kjq.A0f("has_chevron", bool.booleanValue());
        }
        C156598uD c156598uD = c156208ta.A00;
        if (c156598uD != null) {
            kjq.A0V("icon");
            AUK.A00(kjq, c156598uD);
        }
        Boolean bool2 = c156208ta.A04;
        if (bool2 != null) {
            kjq.A0f("is_text_centered", bool2.booleanValue());
        }
        String str2 = c156208ta.A08;
        if (str2 != null) {
            kjq.A0e("secondary_text", str2);
        }
        C5KZ c5kz = c156208ta.A01;
        if (c5kz != null) {
            kjq.A0V("secondary_text_color");
            kjq.A0K();
            kjq.A0e("dark", c5kz.A00);
            kjq.A0e("light", c5kz.A01);
            kjq.A0H();
        }
        C150658fD.A1O(kjq, c156208ta.A09);
        C5KZ c5kz2 = c156208ta.A02;
        if (c5kz2 != null) {
            kjq.A0V("text_color");
            kjq.A0K();
            kjq.A0e("dark", c5kz2.A00);
            kjq.A0e("light", c5kz2.A01);
            kjq.A0H();
        }
        kjq.A0H();
    }
}
