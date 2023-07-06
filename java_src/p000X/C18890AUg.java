package p000X;
/* renamed from: X.AUg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18890AUg {
    public static C157128v4 parseFromJson(KJP kjp) {
        return (C157128v4) C150618f9.A0X(kjp, 35);
    }

    public static void A00(KJQ kjq, C157128v4 c157128v4) {
        kjq.A0K();
        String str = c157128v4.A02;
        if (str != null) {
            kjq.A0e("bloks_app", str);
        }
        C150618f9.A1N(kjq, c157128v4.A03);
        Boolean bool = c157128v4.A00;
        if (bool != null) {
            kjq.A0f("should_preload", bool.booleanValue());
        }
        Integer num = c157128v4.A01;
        if (num != null) {
            kjq.A0c("show_tooltip_count", num.intValue());
        }
        kjq.A0H();
    }
}
