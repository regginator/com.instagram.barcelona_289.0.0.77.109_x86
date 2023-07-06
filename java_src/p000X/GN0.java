package p000X;
/* renamed from: X.GN0 */
/* loaded from: classes6.dex */
public final class GN0 {
    public static C31413GGb parseFromJson(KJP kjp) {
        return (C31413GGb) C28352Emn.A0X(kjp, 88);
    }

    public static void A00(KJQ kjq, C31413GGb c31413GGb) {
        kjq.A0K();
        C150668fE.A15(kjq, c31413GGb.A02);
        kjq.A0f("required", c31413GGb.A04);
        Integer num = c31413GGb.A01;
        if (num != null) {
            kjq.A0c("int_value", num.intValue());
        }
        Boolean bool = c31413GGb.A00;
        if (bool != null) {
            kjq.A0f("bool_value", bool.booleanValue());
        }
        String str = c31413GGb.A03;
        if (str != null) {
            kjq.A0e("string_value", str);
        }
        kjq.A0H();
    }
}
