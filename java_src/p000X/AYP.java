package p000X;

import com.instagram.api.schemas.AudioMetadataLabels;
import com.instagram.api.schemas.ClipsAudioMuteReasonType;
import com.instagram.music.common.model.MusicConsumptionModel;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AYP */
/* loaded from: classes4.dex */
public final class AYP {
    public static MusicConsumptionModel parseFromJson(KJP kjp) {
        return (MusicConsumptionModel) C150618f9.A0V(kjp, 97);
    }

    public static void A00(KJQ kjq, MusicConsumptionModel musicConsumptionModel) {
        kjq.A0K();
        Boolean bool = musicConsumptionModel.A02;
        if (bool != null) {
            kjq.A0f("allow_media_creation_with_music", bool.booleanValue());
        }
        Integer num = musicConsumptionModel.A06;
        if (num != null) {
            kjq.A0c("audio_asset_start_time_in_ms", num.intValue());
        }
        String str = musicConsumptionModel.A09;
        if (str != null) {
            kjq.A0e("derived_content_id", str);
        }
        List list = musicConsumptionModel.A0D;
        if (list != null) {
            Iterator A0n = C25940wr.A0n(kjq, "display_labels", list);
            while (A0n.hasNext()) {
                AudioMetadataLabels audioMetadataLabels = (AudioMetadataLabels) A0n.next();
                if (audioMetadataLabels != null) {
                    kjq.A0Z(audioMetadataLabels.A00);
                }
            }
            kjq.A0G();
        }
        String str2 = musicConsumptionModel.A0A;
        if (str2 != null) {
            kjq.A0e("formatted_clips_media_count", str2);
        }
        User user = musicConsumptionModel.A01;
        if (user != null) {
            kjq.A0V("ig_artist");
            C19651AkM.A04(kjq, user);
        }
        Boolean bool2 = musicConsumptionModel.A03;
        if (bool2 != null) {
            kjq.A0f("is_bookmarked", bool2.booleanValue());
        }
        Boolean bool3 = musicConsumptionModel.A04;
        if (bool3 != null) {
            kjq.A0f("is_trending_in_clips", bool3.booleanValue());
        }
        Integer num2 = musicConsumptionModel.A07;
        if (num2 != null) {
            kjq.A0c("overlap_duration_in_ms", num2.intValue());
        }
        kjq.A0e("placeholder_profile_pic_url", musicConsumptionModel.A0B);
        Boolean bool4 = musicConsumptionModel.A05;
        if (bool4 != null) {
            kjq.A0f("should_allow_music_editing", bool4.booleanValue());
        }
        kjq.A0f("should_mute_audio", musicConsumptionModel.A0E);
        kjq.A0e("should_mute_audio_reason", musicConsumptionModel.A0C);
        ClipsAudioMuteReasonType clipsAudioMuteReasonType = musicConsumptionModel.A00;
        if (clipsAudioMuteReasonType != null) {
            kjq.A0e("should_mute_audio_reason_type", clipsAudioMuteReasonType.A00);
        }
        Integer num3 = musicConsumptionModel.A08;
        if (num3 != null) {
            kjq.A0c("trend_rank", num3.intValue());
        }
        kjq.A0H();
    }
}
