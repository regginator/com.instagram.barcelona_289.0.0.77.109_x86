package p000X;
/* renamed from: X.AU6 */
/* loaded from: classes4.dex */
public final class AU6 {
    public static C156218tb parseFromJson(KJP kjp) {
        return (C156218tb) C150618f9.A0W(kjp, 34);
    }

    public static void A00(KJQ kjq, C156218tb c156218tb) {
        kjq.A0K();
        Integer num = c156218tb.A00;
        if (num != null) {
            kjq.A0c("optimization_type", num.intValue());
        }
        Integer num2 = c156218tb.A01;
        if (num2 != null) {
            kjq.A0c("option_value", num2.intValue());
        }
        kjq.A0H();
    }
}
