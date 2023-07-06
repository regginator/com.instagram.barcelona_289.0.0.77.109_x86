package p000X;

import com.instagram.api.schemas.ACRType;
import com.instagram.creation.capture.quickcapture.analytics.MediaTransformation;
import com.instagram.creation.capture.quickcapture.analytics.ShareMediaLoggingInfo;
import java.util.Iterator;
/* renamed from: X.DMh */
/* loaded from: classes5.dex */
public final class DMh {
    public static ShareMediaLoggingInfo parseFromJson(KJP kjp) {
        return (ShareMediaLoggingInfo) C22185Bs3.A0S(kjp, 67);
    }

    public static void A00(KJQ kjq, ShareMediaLoggingInfo shareMediaLoggingInfo) {
        kjq.A0K();
        kjq.A0c("media_type", shareMediaLoggingInfo.A05);
        kjq.A0c("camera_position", shareMediaLoggingInfo.A01);
        kjq.A0c("capture_format", shareMediaLoggingInfo.A02);
        if (shareMediaLoggingInfo.A0V != null) {
            kjq.A0V("camera_tools");
            kjq.A0J();
            Iterator it = shareMediaLoggingInfo.A0V.iterator();
            while (it.hasNext()) {
                C150618f9.A1P(kjq, it);
            }
            kjq.A0G();
        }
        kjq.A0c("media_source", shareMediaLoggingInfo.A04);
        kjq.A0c("color_effect_id", shareMediaLoggingInfo.A03);
        if (shareMediaLoggingInfo.A0X != null) {
            kjq.A0V("effect_ids");
            kjq.A0J();
            Iterator it2 = shareMediaLoggingInfo.A0X.iterator();
            while (it2.hasNext()) {
                C150618f9.A1P(kjq, it2);
            }
            kjq.A0G();
        }
        if (shareMediaLoggingInfo.A0Y != null) {
            kjq.A0V("effect_instance_ids");
            kjq.A0J();
            Iterator it3 = shareMediaLoggingInfo.A0Y.iterator();
            while (it3.hasNext()) {
                C150618f9.A1P(kjq, it3);
            }
            kjq.A0G();
        }
        if (shareMediaLoggingInfo.A0W != null) {
            kjq.A0V("effect_attribution_id");
            kjq.A0J();
            Iterator it4 = shareMediaLoggingInfo.A0W.iterator();
            while (it4.hasNext()) {
                C150618f9.A1P(kjq, it4);
            }
            kjq.A0G();
        }
        if (shareMediaLoggingInfo.A0S != null) {
            kjq.A0V("effect_indexes");
            kjq.A0K();
            Iterator A0p = C25960wt.A0p(shareMediaLoggingInfo.A0S);
            while (A0p.hasNext()) {
                C150618f9.A1O(kjq, A0p);
            }
            kjq.A0H();
        }
        if (shareMediaLoggingInfo.A0Z != null) {
            kjq.A0V("greenscreen_sources");
            kjq.A0J();
            Iterator it5 = shareMediaLoggingInfo.A0Z.iterator();
            while (it5.hasNext()) {
                C150618f9.A1P(kjq, it5);
            }
            kjq.A0G();
        }
        String str = shareMediaLoggingInfo.A0O;
        if (str != null) {
            kjq.A0e("original_media_folder", str);
        }
        if (shareMediaLoggingInfo.A0T != null) {
            kjq.A0V("music_sticker_extras");
            kjq.A0K();
            Iterator A0p2 = C25960wt.A0p(shareMediaLoggingInfo.A0T);
            while (A0p2.hasNext()) {
                C150618f9.A1O(kjq, A0p2);
            }
            kjq.A0H();
        }
        kjq.A0f("has_postcapture_doodle", shareMediaLoggingInfo.A0j);
        kjq.A0c("postcapture_caption_length", shareMediaLoggingInfo.A06);
        if (shareMediaLoggingInfo.A0b != null) {
            kjq.A0V("precapture_effect_ids");
            kjq.A0J();
            Iterator it6 = shareMediaLoggingInfo.A0b.iterator();
            while (it6.hasNext()) {
                C150618f9.A1P(kjq, it6);
            }
            kjq.A0G();
        }
        if (shareMediaLoggingInfo.A0c != null) {
            kjq.A0V("post_capture_effect_instance_ids");
            kjq.A0J();
            Iterator it7 = shareMediaLoggingInfo.A0c.iterator();
            while (it7.hasNext()) {
                C150618f9.A1P(kjq, it7);
            }
            kjq.A0G();
        }
        if (shareMediaLoggingInfo.A0d != null) {
            kjq.A0V("postcapture_sticker_ids");
            kjq.A0J();
            Iterator it8 = shareMediaLoggingInfo.A0d.iterator();
            while (it8.hasNext()) {
                C150618f9.A1P(kjq, it8);
            }
            kjq.A0G();
        }
        String str2 = shareMediaLoggingInfo.A0I;
        if (str2 != null) {
            kjq.A0e("audio_or_effect_media_id", str2);
        }
        String str3 = shareMediaLoggingInfo.A0J;
        if (str3 != null) {
            kjq.A0e("audio_or_effect_media_ranking_token", str3);
        }
        String str4 = shareMediaLoggingInfo.A0M;
        if (str4 != null) {
            kjq.A0e("link_type", str4);
        }
        String str5 = shareMediaLoggingInfo.A0L;
        if (str5 != null) {
            kjq.A0e("link_content", str5);
        }
        Integer num = shareMediaLoggingInfo.A0E;
        if (num != null) {
            kjq.A0c("num_stop_motion_capture_frames", num.intValue());
        }
        String str6 = shareMediaLoggingInfo.A0R;
        if (str6 != null) {
            kjq.A0e("variant_id", str6);
        }
        Integer num2 = shareMediaLoggingInfo.A0G;
        if (num2 != null) {
            kjq.A0c("video_original_length_ms", num2.intValue());
        }
        Integer num3 = shareMediaLoggingInfo.A0H;
        if (num3 != null) {
            kjq.A0c("video_trimmed_length_ms", num3.intValue());
        }
        String str7 = shareMediaLoggingInfo.A0K;
        if (str7 != null) {
            kjq.A0e("create_mode_format", str7);
        }
        kjq.A0f("is_clips_edited", shareMediaLoggingInfo.A0k);
        if (shareMediaLoggingInfo.A0D != null) {
            kjq.A0V("music_browse_category");
            DO9.A00(kjq, shareMediaLoggingInfo.A0D);
        }
        kjq.A0f("is_from_story_drafts", shareMediaLoggingInfo.A0l);
        kjq.A0d("story_draft_save_time", shareMediaLoggingInfo.A09);
        if (shareMediaLoggingInfo.A0B != null) {
            kjq.A0V("media_transformation");
            MediaTransformation mediaTransformation = shareMediaLoggingInfo.A0B;
            kjq.A0K();
            kjq.A0b("translation_x", mediaTransformation.A01);
            kjq.A0b("translation_y", mediaTransformation.A02);
            kjq.A0b("zoom", mediaTransformation.A03);
            kjq.A0b("rotation", mediaTransformation.A00);
            kjq.A0H();
        }
        kjq.A0f("is_gradient_background_visible", shareMediaLoggingInfo.A0n);
        Integer num4 = shareMediaLoggingInfo.A0F;
        if (num4 != null) {
            kjq.A0c("photo_dump_piles_background_color", num4.intValue());
        }
        kjq.A0f("is_gallery_layout", shareMediaLoggingInfo.A0m);
        if (shareMediaLoggingInfo.A0C != null) {
            kjq.A0V("gallery_suggestions_info");
            C25300DMy.A00(kjq, shareMediaLoggingInfo.A0C);
        }
        if (shareMediaLoggingInfo.A0U != null) {
            kjq.A0V("auto_created_source_ids");
            kjq.A0J();
            Iterator it9 = shareMediaLoggingInfo.A0U.iterator();
            while (it9.hasNext()) {
                C150618f9.A1P(kjq, it9);
            }
            kjq.A0G();
        }
        kjq.A0f("uses_detected_highlight", shareMediaLoggingInfo.A0p);
        if (shareMediaLoggingInfo.A0a != null) {
            kjq.A0V("last_crop_region");
            kjq.A0J();
            Iterator it10 = shareMediaLoggingInfo.A0a.iterator();
            while (it10.hasNext()) {
                C150628fA.A1S(kjq, it10);
            }
            kjq.A0G();
        }
        if (shareMediaLoggingInfo.A0e != null) {
            kjq.A0V("smart_crop_region");
            kjq.A0J();
            Iterator it11 = shareMediaLoggingInfo.A0e.iterator();
            while (it11.hasNext()) {
                C150628fA.A1S(kjq, it11);
            }
            kjq.A0G();
        }
        kjq.A0c("template_browser_entrypoint", shareMediaLoggingInfo.A07);
        kjq.A0c("acr_browser_entrypoint", shareMediaLoggingInfo.A00);
        ACRType aCRType = shareMediaLoggingInfo.A0A;
        if (aCRType != null) {
            kjq.A0e("acr_type", aCRType.A00);
        }
        String str8 = shareMediaLoggingInfo.A0N;
        if (str8 != null) {
            kjq.A0e("creation_layout_footer_position", str8);
        }
        String str9 = shareMediaLoggingInfo.A0Q;
        if (str9 != null) {
            kjq.A0e("reused_text_id", str9);
        }
        kjq.A0f("has_modified_reused_text", shareMediaLoggingInfo.A0f);
        kjq.A0f("has_modified_reused_text_position", shareMediaLoggingInfo.A0g);
        kjq.A0f("has_modified_reused_text_style", shareMediaLoggingInfo.A0h);
        kjq.A0f("has_modified_reused_text_timing", shareMediaLoggingInfo.A0i);
        kjq.A0f("newly_created_sticker", shareMediaLoggingInfo.A0o);
        kjq.A0d("sticker_insert_surface", shareMediaLoggingInfo.A08);
        String str10 = shareMediaLoggingInfo.A0P;
        if (str10 != null) {
            kjq.A0e("prompt_sticker_type", str10);
        }
        kjq.A0H();
    }
}
