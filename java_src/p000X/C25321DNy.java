package p000X;
/* renamed from: X.DNy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25321DNy {
    public static C25009D9u parseFromJson(KJP kjp) {
        return (C25009D9u) C22185Bs3.A0S(kjp, 141);
    }

    public static void A00(KJQ kjq, C25009D9u c25009D9u) {
        kjq.A0K();
        String str = c25009D9u.A01;
        if (str != null) {
            kjq.A0e("track_id", str);
        }
        kjq.A0c("audio_asset_start_time", c25009D9u.A00);
        kjq.A0f("use_server_muxing", c25009D9u.A02);
        kjq.A0H();
    }
}
