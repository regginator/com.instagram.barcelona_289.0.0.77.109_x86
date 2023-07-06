package p000X;

import com.instagram.api.schemas.AudioMetadataLabels;
import com.instagram.api.schemas.ClipsAudioMuteReasonType;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.User;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AYR */
/* loaded from: classes4.dex */
public final class AYR {
    public static void A00(KJQ kjq, C159188yY c159188yY, boolean z) {
        if (z) {
            kjq.A0K();
        }
        String str = c159188yY.A0L;
        if (str != null) {
            kjq.A0e("alacorn_session_id", str);
        }
        Boolean bool = c159188yY.A05;
        if (bool != null) {
            kjq.A0f("allow_media_creation_with_music", bool.booleanValue());
        }
        kjq.A0f("allows_saving", c159188yY.A0m);
        String str2 = c159188yY.A0M;
        if (str2 != null) {
            kjq.A0e("artist_id", str2);
        }
        String str3 = c159188yY.A0N;
        if (str3 != null) {
            kjq.A0e("audio_asset_id", str3);
        }
        Integer num = c159188yY.A0F;
        if (num != null) {
            kjq.A0c("audio_asset_start_time_in_ms", num.intValue());
        }
        Integer num2 = c159188yY.A0G;
        if (num2 != null) {
            kjq.A0c("audio_asset_suggested_start_time_in_ms", num2.intValue());
        }
        String str4 = c159188yY.A0O;
        if (str4 != null) {
            kjq.A0e("audio_cluster_id", str4);
        }
        String str5 = c159188yY.A0P;
        if (str5 != null) {
            kjq.A0e("browse_session_id", str5);
        }
        ImageUrl imageUrl = c159188yY.A02;
        if (imageUrl != null) {
            kjq.A0V("cover_artwork_thumbnail_uri");
            C3O4.A01(kjq, imageUrl);
        }
        ImageUrl imageUrl2 = c159188yY.A03;
        kjq.A0V("cover_artwork_uri");
        C3O4.A01(kjq, imageUrl2);
        String str6 = c159188yY.A0Q;
        if (str6 != null) {
            kjq.A0e("dark_message", str6);
        }
        String str7 = c159188yY.A0R;
        if (str7 != null) {
            kjq.A0e("dash_manifest", str7);
        }
        String str8 = c159188yY.A0S;
        if (str8 != null) {
            kjq.A0e("derived_content_id", str8);
        }
        Integer num3 = c159188yY.A0H;
        if (num3 != null) {
            kjq.A0c(C22184Bs2.A00(88), num3.intValue());
        }
        String str9 = c159188yY.A0T;
        if (str9 != null) {
            kjq.A0e("display_artist", str9);
        }
        List list = c159188yY.A0k;
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
        C150688fG.A1K(kjq, c159188yY.A0I);
        String str10 = c159188yY.A0U;
        if (str10 != null) {
            kjq.A0e("fast_start_progressive_download_url", str10);
        }
        String str11 = c159188yY.A0V;
        if (str11 != null) {
            kjq.A0e("formatted_clips_media_count", str11);
        }
        Boolean bool2 = c159188yY.A06;
        if (bool2 != null) {
            kjq.A0f("has_lyrics", bool2.booleanValue());
        }
        Boolean bool3 = c159188yY.A07;
        if (bool3 != null) {
            kjq.A0f("hide_remixing", bool3.booleanValue());
        }
        Iterator A0n2 = C25940wr.A0n(kjq, "highlight_start_times_in_ms", c159188yY.A0l);
        while (A0n2.hasNext()) {
            C150648fC.A13(kjq, A0n2);
        }
        kjq.A0G();
        C150698fH.A1N(kjq, c159188yY.A0W);
        User user = c159188yY.A04;
        if (user != null) {
            kjq.A0V("ig_artist");
            C19651AkM.A04(kjq, user);
        }
        String str12 = c159188yY.A0X;
        if (str12 != null) {
            kjq.A0e("ig_username", str12);
        }
        Boolean bool4 = c159188yY.A08;
        if (bool4 != null) {
            kjq.A0f("is_bookmarked", bool4.booleanValue());
        }
        kjq.A0f("is_explicit", c159188yY.A0n);
        Boolean bool5 = c159188yY.A09;
        if (bool5 != null) {
            kjq.A0f("is_local_audio", bool5.booleanValue());
        }
        Boolean bool6 = c159188yY.A0A;
        if (bool6 != null) {
            kjq.A0f("is_original_sound", bool6.booleanValue());
        }
        Boolean bool7 = c159188yY.A0B;
        if (bool7 != null) {
            kjq.A0f("is_trending_in_clips", bool7.booleanValue());
        }
        String str13 = c159188yY.A0Y;
        if (str13 != null) {
            kjq.A0e("local_audio_file_path", str13);
        }
        MusicProduct musicProduct = c159188yY.A01;
        if (musicProduct != null) {
            kjq.A0e("music_product", musicProduct.A00);
        }
        String str14 = c159188yY.A0Z;
        if (str14 != null) {
            kjq.A0e("original_media_id", str14);
        }
        Integer num4 = c159188yY.A0J;
        if (num4 != null) {
            kjq.A0c("overlap_duration_in_ms", num4.intValue());
        }
        Boolean bool8 = c159188yY.A0C;
        if (bool8 != null) {
            kjq.A0f("picked_in_post_capture", bool8.booleanValue());
        }
        kjq.A0e("placeholder_profile_pic_url", c159188yY.A0a);
        String str15 = c159188yY.A0b;
        if (str15 != null) {
            kjq.A0e("progressive_download_url", str15);
        }
        String str16 = c159188yY.A0c;
        if (str16 != null) {
            kjq.A0e("reactive_audio_download_url", str16);
        }
        String str17 = c159188yY.A0d;
        if (str17 != null) {
            kjq.A0e("sanitized_title", str17);
        }
        Boolean bool9 = c159188yY.A0D;
        if (bool9 != null) {
            kjq.A0f("should_allow_music_editing", bool9.booleanValue());
        }
        kjq.A0f("should_mute_audio", c159188yY.A0o);
        kjq.A0e("should_mute_audio_reason", c159188yY.A0e);
        ClipsAudioMuteReasonType clipsAudioMuteReasonType = c159188yY.A00;
        if (clipsAudioMuteReasonType != null) {
            kjq.A0e("should_mute_audio_reason_type", clipsAudioMuteReasonType.A00);
        }
        Boolean bool10 = c159188yY.A0E;
        if (bool10 != null) {
            kjq.A0f("should_skip_attribution", bool10.booleanValue());
        }
        C150698fH.A1K(kjq, c159188yY.A0f);
        String str18 = c159188yY.A0g;
        if (str18 != null) {
            kjq.A0e("tag", str18);
        }
        HashMap hashMap = c159188yY.A0j;
        if (hashMap != null) {
            Iterator A0h = C150618f9.A0h(kjq, "territory_validity_periods", hashMap);
            while (A0h.hasNext()) {
                C91514uR.A1O(kjq, A0h);
            }
            kjq.A0H();
        }
        C150638fB.A1J(kjq, c159188yY.A0h);
        Integer num5 = c159188yY.A0K;
        if (num5 != null) {
            kjq.A0c("trend_rank", num5.intValue());
        }
        String str19 = c159188yY.A0i;
        if (str19 != null) {
            kjq.A0e("web_30s_preview_download_url", str19);
        }
        if (z) {
            kjq.A0H();
        }
    }

    public static C159188yY parseFromJson(KJP kjp) {
        return (C159188yY) C150618f9.A0V(kjp, 99);
    }
}
