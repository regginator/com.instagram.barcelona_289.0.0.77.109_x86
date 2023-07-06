package p000X;

import java.util.Iterator;
/* renamed from: X.AbA  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19099AbA {
    public static C19720AlU parseFromJson(KJP kjp) {
        return (C19720AlU) C150648fC.A0S(kjp, 14);
    }

    public static void A00(KJQ kjq, C19720AlU c19720AlU) {
        kjq.A0K();
        String str = c19720AlU.A06;
        if (str != null) {
            kjq.A0e("bloks_app", str);
        }
        Integer num = c19720AlU.A04;
        if (num != null) {
            kjq.A0c("show_tooltip_count", num.intValue());
        }
        C150618f9.A1N(kjq, c19720AlU.A09);
        if (c19720AlU.A01 != null) {
            kjq.A0V("bloks_data");
            C123296wf.A00(kjq, c19720AlU.A01);
        }
        if (c19720AlU.A0A != null) {
            kjq.A0V("bloks_parameters");
            kjq.A0K();
            Iterator A0p = C25960wt.A0p(c19720AlU.A0A);
            while (A0p.hasNext()) {
                C150618f9.A1O(kjq, A0p);
            }
            kjq.A0H();
        }
        String str2 = c19720AlU.A07;
        if (str2 != null) {
            kjq.A0e("bloks_sticker_type", str2);
        }
        String str3 = c19720AlU.A08;
        if (str3 != null) {
            kjq.A0e("nux_tooltip_text", str3);
        }
        String str4 = c19720AlU.A05;
        if (str4 != null) {
            kjq.A0e("action_tooltip_text", str4);
        }
        if (c19720AlU.A00 != null) {
            kjq.A0V("ring_spec");
            C18885AUb.A00(kjq, c19720AlU.A00);
        }
        if (c19720AlU.A02 != null) {
            kjq.A0V("ring_glyph");
            AZ3.A00(kjq, c19720AlU.A02, true);
        }
        if (c19720AlU.A0B != null) {
            kjq.A0V("sticker_specific_sharing_info");
            kjq.A0K();
            Iterator A0p2 = C25960wt.A0p(c19720AlU.A0B);
            while (A0p2.hasNext()) {
                C150618f9.A1O(kjq, A0p2);
            }
            kjq.A0H();
        }
        if (c19720AlU.A0C != null) {
            kjq.A0V("sticker_specific_sharing_json_objects");
            kjq.A0K();
            Iterator A0p3 = C25960wt.A0p(c19720AlU.A0C);
            while (A0p3.hasNext()) {
                C150618f9.A1O(kjq, A0p3);
            }
            kjq.A0H();
        }
        Boolean bool = c19720AlU.A03;
        if (bool != null) {
            kjq.A0f("should_preload", bool.booleanValue());
        }
        kjq.A0H();
    }
}
