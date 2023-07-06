package p000X;
/* renamed from: X.AUO */
/* loaded from: classes4.dex */
public final class AUO {
    public static C156658uJ parseFromJson(KJP kjp) {
        return (C156658uJ) C150618f9.A0W(kjp, 97);
    }

    public static void A00(KJQ kjq, C156658uJ c156658uJ) {
        kjq.A0K();
        String str = c156658uJ.A04;
        if (str != null) {
            kjq.A0e("collection_id", str);
        }
        String str2 = c156658uJ.A05;
        if (str2 != null) {
            kjq.A0e("effect_id", str2);
        }
        String str3 = c156658uJ.A06;
        if (str3 != null) {
            kjq.A0e(C22184Bs2.A00(94), str3);
        }
        String str4 = c156658uJ.A07;
        if (str4 != null) {
            kjq.A0e("facebook_places_id", str4);
        }
        Boolean bool = c156658uJ.A02;
        if (bool != null) {
            kjq.A0f("is_collected", bool.booleanValue());
        }
        kjq.A0b("lat", c156658uJ.A00);
        kjq.A0b("lng", c156658uJ.A01);
        C150668fE.A15(kjq, c156658uJ.A08);
        String str5 = c156658uJ.A09;
        if (str5 != null) {
            kjq.A0e("placement_id", str5);
        }
        Float f = c156658uJ.A03;
        if (f != null) {
            kjq.A0b("radius", f.floatValue());
        }
        kjq.A0H();
    }
}
