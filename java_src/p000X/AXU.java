package p000X;
/* renamed from: X.AXU */
/* loaded from: classes4.dex */
public final class AXU {
    public static C158738xj parseFromJson(KJP kjp) {
        return (C158738xj) C150618f9.A0S(kjp, 60);
    }

    public static void A00(KJQ kjq, C158738xj c158738xj) {
        kjq.A0K();
        C35266IIc c35266IIc = c158738xj.A00;
        if (c35266IIc != null) {
            kjq.A0V("consumption_sheet_config");
            JUN.A00(kjq, c35266IIc);
        }
        Boolean bool = c158738xj.A01;
        if (bool != null) {
            kjq.A0f("has_active_fundraiser", bool.booleanValue());
        }
        Boolean bool2 = c158738xj.A02;
        if (bool2 != null) {
            kjq.A0f(C34900Hva.A00(54), bool2.booleanValue());
        }
        kjq.A0e("pk", c158738xj.A03);
        kjq.A0H();
    }
}
