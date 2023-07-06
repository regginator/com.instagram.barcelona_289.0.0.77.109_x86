package p000X;

import com.instagram.api.schemas.ClipsAudioMuteReasonType;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.User;
import java.util.Iterator;
/* renamed from: X.AUV */
/* loaded from: classes4.dex */
public final class AUV {
    public static C156828ua parseFromJson(KJP kjp) {
        return (C156828ua) C150618f9.A0W(kjp, 122);
    }

    public static void A00(KJQ kjq, C156828ua c156828ua) {
        kjq.A0K();
        kjq.A0f("allow_creator_to_rename", c156828ua.A0J);
        kjq.A0e("audio_asset_id", c156828ua.A0B);
        Iterator A0n = C25940wr.A0n(kjq, "audio_parts", c156828ua.A0I);
        while (A0n.hasNext()) {
            C156808uY c156808uY = (C156808uY) A0n.next();
            if (c156808uY != null) {
                kjq.A0K();
                kjq.A0e("audio_type", c156808uY.A00.A00);
                kjq.A0e("display_artist", c156808uY.A03);
                kjq.A0e("display_title", c156808uY.A04);
                User user = c156808uY.A02;
                if (user != null) {
                    kjq.A0V("ig_artist");
                    C19651AkM.A04(kjq, user);
                }
                kjq.A0f("is_bookmarked", c156808uY.A06);
                kjq.A0f("is_explicit", c156808uY.A07);
                kjq.A0e("music_canonical_id", c156808uY.A05);
                ImageUrl imageUrl = c156808uY.A01;
                kjq.A0V("thumbnail_uri");
                C3O4.A01(kjq, imageUrl);
                kjq.A0H();
            }
        }
        kjq.A0G();
        Boolean bool = c156828ua.A04;
        if (bool != null) {
            kjq.A0f("can_remix_be_shared_to_fb", bool.booleanValue());
        }
        C156818uZ c156818uZ = c156828ua.A01;
        kjq.A0V("consumption_info");
        kjq.A0K();
        String str = c156818uZ.A01;
        if (str != null) {
            kjq.A0e("display_media_id", str);
        }
        kjq.A0f("is_bookmarked", c156818uZ.A03);
        kjq.A0f("is_trending_in_clips", c156818uZ.A04);
        kjq.A0e("should_mute_audio_reason", c156818uZ.A02);
        ClipsAudioMuteReasonType clipsAudioMuteReasonType = c156818uZ.A00;
        if (clipsAudioMuteReasonType != null) {
            kjq.A0e("should_mute_audio_reason_type", clipsAudioMuteReasonType.A00);
        }
        kjq.A0H();
        kjq.A0e("dash_manifest", c156828ua.A0C);
        C150688fG.A1K(kjq, c156828ua.A08);
        String str2 = c156828ua.A0D;
        if (str2 != null) {
            kjq.A0e("formatted_clips_media_count", str2);
        }
        kjq.A0f("hide_remixing", c156828ua.A0K);
        User user2 = c156828ua.A03;
        kjq.A0V("ig_artist");
        C19651AkM.A04(kjq, user2);
        kjq.A0f("is_audio_automatically_attributed", c156828ua.A0L);
        kjq.A0f("is_explicit", c156828ua.A0M);
        Boolean bool2 = c156828ua.A05;
        if (bool2 != null) {
            kjq.A0f("is_original_audio_download_eligible", bool2.booleanValue());
        }
        Boolean bool3 = c156828ua.A06;
        if (bool3 != null) {
            kjq.A0f("is_reuse_disabled", bool3.booleanValue());
        }
        Boolean bool4 = c156828ua.A07;
        if (bool4 != null) {
            kjq.A0f("is_xpost_from_fb", bool4.booleanValue());
        }
        String str3 = c156828ua.A0E;
        if (str3 != null) {
            kjq.A0e("music_canonical_id", str3);
        }
        kjq.A0e("original_audio_subtype", c156828ua.A00.A00);
        kjq.A0e("original_audio_title", c156828ua.A0F);
        kjq.A0e("original_media_id", c156828ua.A0G);
        kjq.A0e("progressive_download_url", c156828ua.A0H);
        kjq.A0f("should_mute_audio", c156828ua.A0N);
        Integer num = c156828ua.A09;
        if (num != null) {
            kjq.A0c("time_created", num.intValue());
        }
        Integer num2 = c156828ua.A0A;
        if (num2 != null) {
            kjq.A0c("trend_rank", num2.intValue());
        }
        C157808wA c157808wA = c156828ua.A02;
        if (c157808wA != null) {
            kjq.A0V("xpost_fb_creator_info");
            kjq.A0K();
            String str4 = c157808wA.A00;
            if (str4 != null) {
                kjq.A0e("creator_name", str4);
            }
            String str5 = c157808wA.A01;
            if (str5 != null) {
                kjq.A0e(C22184Bs2.A00(86), str5);
            }
            String str6 = c157808wA.A02;
            if (str6 != null) {
                kjq.A0e("fb_oa_android_aggregation_page_url", str6);
            }
            String str7 = c157808wA.A03;
            if (str7 != null) {
                kjq.A0e("fb_oa_ios_aggregation_page_url", str7);
            }
            kjq.A0H();
        }
        kjq.A0H();
    }
}
