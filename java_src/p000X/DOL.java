package p000X;
/* renamed from: X.DOL */
/* loaded from: classes5.dex */
public final class DOL {
    public static DY7 parseFromJson(KJP kjp) {
        return (DY7) C22185Bs3.A0R(kjp, 5);
    }

    public static void A00(KJQ kjq, DY7 dy7) {
        kjq.A0K();
        String str = dy7.A05;
        if (str != null) {
            kjq.A0e("audio_overlay_file_path", str);
        }
        kjq.A0b("audio_volume", dy7.A00);
        kjq.A0c("seek_time_ms", dy7.A02);
        kjq.A0c("start_at_time_ms", dy7.A03);
        kjq.A0c("audio_duration_ms", dy7.A01);
        String str2 = dy7.A06;
        if (str2 != null) {
            kjq.A0e("music_browse_playlist_id", str2);
        }
        EnumC23740Cii enumC23740Cii = dy7.A04;
        if (enumC23740Cii != null) {
            kjq.A0e("media_audio_overlay_type", enumC23740Cii.A00);
        }
        kjq.A0H();
    }
}
