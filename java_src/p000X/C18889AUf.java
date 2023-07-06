package p000X;

import com.instagram.api.schemas.MusicStatusStyleResponseInfo;
import com.instagram.api.schemas.StatusResponse;
import com.instagram.api.schemas.StatusStyleResponseInfo;
/* renamed from: X.AUf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18889AUf {
    public static StatusResponse parseFromJson(KJP kjp) {
        return (StatusResponse) C150618f9.A0X(kjp, 32);
    }

    public static void A00(KJQ kjq, StatusResponse statusResponse) {
        kjq.A0K();
        kjq.A0e("created_at", statusResponse.A04);
        kjq.A0e("dedupe_id", statusResponse.A05);
        kjq.A0e("emoji", statusResponse.A06);
        kjq.A0e("expires_at", statusResponse.A07);
        C150698fH.A1N(kjq, statusResponse.A08);
        Integer num = statusResponse.A03;
        if (num != null) {
            kjq.A0c("status_key", num.intValue());
        }
        kjq.A0e("status_style", statusResponse.A00.A00);
        kjq.A0e("status_type", statusResponse.A02.A00);
        StatusStyleResponseInfo statusStyleResponseInfo = statusResponse.A01;
        kjq.A0V("style_response_info");
        kjq.A0K();
        MusicStatusStyleResponseInfo musicStatusStyleResponseInfo = statusStyleResponseInfo.A00;
        if (musicStatusStyleResponseInfo != null) {
            kjq.A0V("music_response_info");
            kjq.A0K();
            kjq.A0e("audio_cluster_id", musicStatusStyleResponseInfo.A00);
            kjq.A0e("display_artist", musicStatusStyleResponseInfo.A01);
            kjq.A0e("music_title", musicStatusStyleResponseInfo.A02);
            kjq.A0H();
        }
        kjq.A0H();
        kjq.A0e("text", statusResponse.A09);
        kjq.A0e("user_id", statusResponse.A0A);
        kjq.A0H();
    }
}
