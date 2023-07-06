package p000X;
/* renamed from: X.DOs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25336DOs {
    public static DSJ parseFromJson(KJP kjp) {
        return (DSJ) C22185Bs3.A0R(kjp, 67);
    }

    public static void A00(KJQ kjq, DSJ dsj) {
        kjq.A0K();
        kjq.A0b("background_left", dsj.A01);
        kjq.A0b("background_top", dsj.A04);
        kjq.A0b("background_right", dsj.A02);
        kjq.A0b("background_bottom", dsj.A00);
        kjq.A0b("text_size", dsj.A03);
        Double d = dsj.A05;
        if (d != null) {
            kjq.A0a("leaning_angle", d.doubleValue());
        }
        kjq.A0f("is_RTL", dsj.A06);
        kjq.A0H();
    }
}
