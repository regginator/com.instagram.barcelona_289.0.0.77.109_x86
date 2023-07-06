package p000X;
/* renamed from: X.AWC */
/* loaded from: classes4.dex */
public final class AWC {
    public static C155698p5 parseFromJson(KJP kjp) {
        return (C155698p5) C150618f9.A0R(kjp, 0);
    }

    public static void A00(KJQ kjq, C155698p5 c155698p5) {
        kjq.A0K();
        kjq.A0c("segment_index", c155698p5.A00);
        kjq.A0e("camera_tool", c155698p5.A01.A00);
        Float f = c155698p5.A02;
        if (f != null) {
            kjq.A0b("duration_selector_seconds", f.floatValue());
        }
        Float f2 = c155698p5.A03;
        if (f2 != null) {
            kjq.A0b("speed_selector", f2.floatValue());
        }
        Float f3 = c155698p5.A04;
        if (f3 != null) {
            kjq.A0b("timer_selector_seconds", f3.floatValue());
        }
        kjq.A0H();
    }
}
