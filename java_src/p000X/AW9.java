package p000X;
/* renamed from: X.AW9 */
/* loaded from: classes4.dex */
public final class AW9 {
    public static C155668p2 parseFromJson(KJP kjp) {
        return (C155668p2) C150618f9.A0U(kjp, 141);
    }

    public static void A00(KJQ kjq, C155668p2 c155668p2) {
        kjq.A0K();
        kjq.A0e("sfx_name", c155668p2.A03);
        C155678p3 c155678p3 = c155668p2.A02;
        kjq.A0V("sfx_audio");
        kjq.A0K();
        kjq.A0e(AnonymousClass000.A00(737), c155678p3.A03);
        kjq.A0c("duration_ms", c155678p3.A00);
        kjq.A0e("audio_asset_id", c155678p3.A01);
        kjq.A0e("audio_cluster_id", c155678p3.A02);
        kjq.A0H();
        kjq.A0d("start_time_ms", c155668p2.A01);
        kjq.A0b("volume", c155668p2.A00);
        kjq.A0H();
    }
}
