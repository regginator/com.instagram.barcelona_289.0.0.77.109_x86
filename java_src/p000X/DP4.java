package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import com.instagram.user.model.User;
import java.io.IOException;
import java.util.Iterator;
import org.json.JSONException;
/* renamed from: X.DP4 */
/* loaded from: classes5.dex */
public final class DP4 {
    public static C25567DZj parseFromJson(KJP kjp) {
        return (C25567DZj) C22185Bs3.A0R(kjp, 82);
    }

    public static void A00(KJQ kjq, C25567DZj c25567DZj) {
        kjq.A0K();
        kjq.A0c(IgReactMediaPickerNativeModule.WIDTH, c25567DZj.A0I);
        kjq.A0c(IgReactMediaPickerNativeModule.HEIGHT, c25567DZj.A08);
        kjq.A0c("crop_rect_left", c25567DZj.A03);
        kjq.A0c("crop_rect_top", c25567DZj.A05);
        kjq.A0c("crop_rect_right", c25567DZj.A04);
        kjq.A0c("crop_rect_bottom", c25567DZj.A02);
        kjq.A0c("orientation", c25567DZj.A09);
        kjq.A0c("full_video_duration_ms", c25567DZj.A07);
        kjq.A0c("start_time_ms", c25567DZj.A0F);
        kjq.A0c("start_seek_time_ms", c25567DZj.A0E);
        kjq.A0c("end_time_ms", c25567DZj.A06);
        String str = c25567DZj.A0o;
        if (str != null) {
            kjq.A0e("segment_group_id", str);
        }
        kjq.A0c("segment_index", c25567DZj.A0B);
        kjq.A0c("segment_count", c25567DZj.A0A);
        String str2 = c25567DZj.A0e;
        if (str2 != null) {
            kjq.A0e("camera_position", str2);
        }
        kjq.A0f("mirrored", c25567DZj.A1E);
        String str3 = c25567DZj.A0j;
        if (str3 != null) {
            kjq.A0e("file_path", str3);
        }
        String str4 = c25567DZj.A0g;
        if (str4 != null) {
            kjq.A0e("cover_file_path", str4);
        }
        kjq.A0f("imported", c25567DZj.A13);
        kjq.A0d("date_added", c25567DZj.A0J);
        kjq.A0d("date_taken", c25567DZj.A0K);
        kjq.A0f("is_boomerang", c25567DZj.A1D);
        kjq.A0f("is_rollcall_v2", c25567DZj.A19);
        kjq.A0f("is_photo_dump_piles", c25567DZj.A15);
        kjq.A0f("should_photo_dump_piles_background_cover_media", c25567DZj.A1F);
        if (c25567DZj.A0Q != null) {
            kjq.A0V("original_background_gradient");
            C0g8.A02(kjq, c25567DZj.A0Q);
        }
        kjq.A0c("camera_id", c25567DZj.A01);
        String str5 = c25567DZj.A0l;
        if (str5 != null) {
            kjq.A0e("ar_effect_id", str5);
        }
        if (c25567DZj.A0N != null) {
            kjq.A0V("ar_effect");
            C41133Ljk.A00(kjq, c25567DZj.A0N);
        }
        String str6 = c25567DZj.A0i;
        if (str6 != null) {
            kjq.A0e("effect_persisted_metadata", str6);
        }
        String str7 = c25567DZj.A0f;
        if (str7 != null) {
            kjq.A0e("capture_type", str7);
        }
        if (c25567DZj.A0w != null) {
            kjq.A0V("camera_tools");
            kjq.A0J();
            Iterator it = c25567DZj.A0w.iterator();
            while (it.hasNext()) {
                C150618f9.A1P(kjq, it);
            }
            kjq.A0G();
        }
        if (c25567DZj.A0u != null) {
            kjq.A0V("camera_tool_infos");
            kjq.A0J();
            for (C155698p5 c155698p5 : c25567DZj.A0u) {
                if (c155698p5 != null) {
                    AWC.A00(kjq, c155698p5);
                }
            }
            kjq.A0G();
        }
        if (c25567DZj.A0v != null) {
            kjq.A0V("auto_created_source_ids");
            kjq.A0J();
            Iterator it2 = c25567DZj.A0v.iterator();
            while (it2.hasNext()) {
                C150618f9.A1P(kjq, it2);
            }
            kjq.A0G();
        }
        if (c25567DZj.A0T != null) {
            kjq.A0V("product_info");
            DOO.A00(kjq, c25567DZj.A0T);
        }
        kjq.A0V("story_gated_feature");
        kjq.A0J();
        Iterator it3 = c25567DZj.A0x.iterator();
        while (it3.hasNext()) {
            C150618f9.A1P(kjq, it3);
        }
        kjq.A0G();
        kjq.A0c("source_type", c25567DZj.A0D);
        String str8 = c25567DZj.A0n;
        if (str8 != null) {
            kjq.A0e("reshare_source", str8);
        }
        String str9 = c25567DZj.A0b;
        if (str9 != null) {
            kjq.A0e("archived_media_id", str9);
        }
        String str10 = c25567DZj.A0k;
        if (str10 != null) {
            kjq.A0e("format_variant", str10);
        }
        if (c25567DZj.A0P != null) {
            kjq.A0V("medium");
            DMS.A00(kjq, c25567DZj.A0P);
        }
        if (c25567DZj.A0S != null) {
            kjq.A0V("music_overlay_sticker_model");
            AYR.A00(kjq, c25567DZj.A0S, true);
        }
        if (c25567DZj.A0t != null) {
            kjq.A0V("clips_segments_metadata");
            kjq.A0J();
            for (C22706C8n c22706C8n : c25567DZj.A0t) {
                if (c22706C8n != null) {
                    DO8.A00(kjq, c22706C8n);
                }
            }
            kjq.A0G();
        }
        kjq.A0f("is_created_with_sound_sync", c25567DZj.A11);
        kjq.A0f("is_boomerang_v2", c25567DZj.A0y);
        kjq.A0f("is_post_capture_variant", c25567DZj.A16);
        kjq.A0f("is_clips_remix", c25567DZj.A10);
        Integer num = c25567DZj.A0Y;
        if (num != null) {
            kjq.A0c("num_times_post_capture_trim", num.intValue());
        }
        if (c25567DZj.A0s != null) {
            kjq.A0V("clips_camera_ar_effects");
            kjq.A0J();
            Iterator it4 = c25567DZj.A0s.iterator();
            while (it4.hasNext()) {
                CameraAREffect A0O = Bs9.A0O(it4);
                if (A0O != null) {
                    C41133Ljk.A00(kjq, A0O);
                }
            }
            kjq.A0G();
        }
        Integer num2 = c25567DZj.A0V;
        if (num2 != null) {
            kjq.A0c("color_range", num2.intValue());
        }
        Integer num3 = c25567DZj.A0W;
        if (num3 != null) {
            kjq.A0c("color_standard", num3.intValue());
        }
        Integer num4 = c25567DZj.A0X;
        if (num4 != null) {
            kjq.A0c("color_transfer", num4.intValue());
        }
        if (c25567DZj.A0U != null) {
            kjq.A0V("concurrent_video");
            A00(kjq, c25567DZj.A0U);
        }
        kjq.A0f("is_normalized", c25567DZj.A14);
        kjq.A0f("is_reversed", c25567DZj.A18);
        kjq.A0f("has_audio", c25567DZj.A1C);
        if (c25567DZj.A0R != null) {
            kjq.A0V("text_mode_gradient_colors");
            C0g8.A02(kjq, c25567DZj.A0R);
        }
        kjq.A0f("is_saved_instagram_story", c25567DZj.A1A);
        kjq.A0f("is_captured_draft", c25567DZj.A0z);
        kjq.A0f("from_story_drafts", c25567DZj.A12);
        kjq.A0f("is_trimmed", c25567DZj.A1B);
        kjq.A0f("is_reshare", c25567DZj.A17);
        kjq.A0c("trimmed_start_pos_ms", c25567DZj.A0H);
        kjq.A0c("trimmed_end_pos_ms", c25567DZj.A0G);
        kjq.A0c("segmented_duration_ms", c25567DZj.A0C);
        kjq.A0c("cache_type", c25567DZj.A00);
        String str11 = c25567DZj.A0Z;
        if (str11 != null) {
            kjq.A0e("attribution_namespace", str11);
        }
        String str12 = c25567DZj.A0a;
        if (str12 != null) {
            kjq.A0e("attribution_raw_namespace", str12);
        }
        String str13 = c25567DZj.A0q;
        if (str13 != null) {
            kjq.A0e("wearables_media_id", str13);
        }
        String str14 = c25567DZj.A0c;
        if (str14 != null) {
            kjq.A0e("attributed_device_name", str14);
        }
        String str15 = c25567DZj.A0d;
        if (str15 != null) {
            kjq.A0e("attribution_content_url", str15);
        }
        MediaComposition mediaComposition = c25567DZj.A0M;
        if (mediaComposition != null) {
            try {
                kjq.A0e("media_composition", mediaComposition.A0A().toString());
            } catch (JSONException e) {
                throw new IOException(e);
            }
        }
        String str16 = c25567DZj.A0h;
        if (str16 != null) {
            kjq.A0e(DevServerEntity.COLUMN_DESCRIPTION, str16);
        }
        String str17 = c25567DZj.A0m;
        if (str17 != null) {
            kjq.A0e("original_camera_destination_type", str17);
        }
        kjq.A0f("was_photo", c25567DZj.A1G);
        if (c25567DZj.A0r != null) {
            kjq.A0V("all_clips_media_receivers_from_chat");
            kjq.A0J();
            Iterator it5 = c25567DZj.A0r.iterator();
            while (it5.hasNext()) {
                User A0h = C25950ws.A0h(it5);
                if (A0h != null) {
                    C19651AkM.A04(kjq, A0h);
                }
            }
            kjq.A0G();
        }
        String str18 = c25567DZj.A0p;
        if (str18 != null) {
            kjq.A0e("source_chat_thread_name", str18);
        }
        kjq.A0H();
    }
}
