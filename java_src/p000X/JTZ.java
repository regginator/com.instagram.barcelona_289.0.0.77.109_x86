package p000X;
/* renamed from: X.JTZ */
/* loaded from: classes7.dex */
public final class JTZ {
    public static IIY parseFromJson(KJP kjp) {
        return (IIY) JU4.A00(kjp, 12);
    }

    public static void A00(KJQ kjq, IIY iiy) {
        kjq.A0K();
        String str = iiy.A01;
        if (str != null) {
            kjq.A0e("contact_bar", str);
        }
        String str2 = iiy.A02;
        if (str2 != null) {
            kjq.A0e("setting_toggle", str2);
        }
        String str3 = iiy.A03;
        if (str3 != null) {
            kjq.A0e("setting_toggle_description", str3);
        }
        String str4 = iiy.A04;
        if (str4 != null) {
            kjq.A0e("stories_config_cta_title", str4);
        }
        Integer num = iiy.A00;
        if (num != null) {
            kjq.A0c("stories_config_cta_title_type", num.intValue());
        }
        kjq.A0H();
    }
}
