package p000X;
/* renamed from: X.AUK */
/* loaded from: classes4.dex */
public final class AUK {
    public static C156598uD parseFromJson(KJP kjp) {
        return (C156598uD) C150618f9.A0W(kjp, 89);
    }

    public static void A00(KJQ kjq, C156598uD c156598uD) {
        kjq.A0K();
        Integer num = c156598uD.A00;
        if (num != null) {
            kjq.A0c("icon_glyph", num.intValue());
        }
        Integer num2 = c156598uD.A01;
        if (num2 != null) {
            kjq.A0c("icon_type", num2.intValue());
        }
        C150668fE.A15(kjq, c156598uD.A02);
        String str = c156598uD.A03;
        if (str != null) {
            kjq.A0e("src", str);
        }
        kjq.A0H();
    }
}
