package p000X;

import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.gallery.Medium;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.util.Iterator;
/* renamed from: X.DP3 */
/* loaded from: classes5.dex */
public final class DP3 {
    public static C25548DYj parseFromJson(KJP kjp) {
        return (C25548DYj) C22185Bs3.A0R(kjp, 81);
    }

    public static void A00(KJQ kjq, C25548DYj c25548DYj) {
        Medium medium;
        Medium medium2;
        Medium medium3;
        Medium medium4;
        Medium medium5;
        CameraAREffect cameraAREffect;
        kjq.A0K();
        C150698fH.A1N(kjq, c25548DYj.A0e);
        if (c25548DYj.A03() != null) {
            kjq.A0e("file_path", c25548DYj.A03());
        }
        kjq.A0f("is_place_holder", c25548DYj.A0z);
        kjq.A0f("is_photo_dump_piles", c25548DYj.A0y);
        kjq.A0f("is_before_and_after_reshare", c25548DYj.A0p);
        kjq.A0f("should_background_cover_media", c25548DYj.A13);
        if (c25548DYj.A0G != null) {
            kjq.A0V("original_background_gradient");
            C0g8.A02(kjq, c25548DYj.A0G);
        }
        kjq.A0c(IgReactMediaPickerNativeModule.WIDTH, c25548DYj.A09);
        kjq.A0c(IgReactMediaPickerNativeModule.HEIGHT, c25548DYj.A06);
        if (c25548DYj.A04() != null) {
            kjq.A0e("original_media_path", c25548DYj.A04());
        }
        kjq.A0c("color_transfer", c25548DYj.A01);
        kjq.A0c("rotation", c25548DYj.A07);
        kjq.A0f("mirrored", c25548DYj.A0x);
        kjq.A0f("imported", c25548DYj.A0w);
        kjq.A0f("is_rollcall_v2", c25548DYj.A10);
        kjq.A0d("date_added", c25548DYj.A0A);
        long j = c25548DYj.A0B;
        if (j <= 0) {
            j = c25548DYj.A0A;
        }
        kjq.A0d("date_taken", j);
        kjq.A0V("story_gated_feature");
        kjq.A0J();
        Iterator it = c25548DYj.A0n.iterator();
        while (it.hasNext()) {
            C150618f9.A1P(kjq, it);
        }
        kjq.A0G();
        kjq.A0c("crop_rect_left", c25548DYj.A03);
        kjq.A0c("crop_rect_top", c25548DYj.A05);
        kjq.A0c("crop_rect_right", c25548DYj.A04);
        kjq.A0c("crop_rect_bottom", c25548DYj.A02);
        String str = c25548DYj.A0U;
        if (str != null || ((cameraAREffect = c25548DYj.A0E) != null && (str = cameraAREffect.A0I) != null)) {
            kjq.A0e("ar_effect_id", str);
        }
        if (c25548DYj.A0E != null) {
            kjq.A0V("ar_effect");
            C41133Ljk.A00(kjq, c25548DYj.A0E);
        }
        String str2 = c25548DYj.A0b;
        if (str2 != null) {
            kjq.A0e("capture_type", str2);
        }
        String str3 = c25548DYj.A0c;
        if (str3 != null) {
            kjq.A0e("effect_persisted_metadata", str3);
        }
        if (c25548DYj.A0J != null) {
            kjq.A0V("product_info");
            DOO.A00(kjq, c25548DYj.A0J);
        }
        kjq.A0c("source_type", c25548DYj.A08);
        String str4 = c25548DYj.A0h;
        if (str4 != null) {
            kjq.A0e("reshare_source", str4);
        }
        String str5 = c25548DYj.A0V;
        if (str5 != null) {
            kjq.A0e("archived_media_id", str5);
        }
        kjq.A0f("is_captured_in_video_chat", c25548DYj.A0r);
        if (c25548DYj.A0F != null) {
            kjq.A0V("medium");
            DMS.A00(kjq, c25548DYj.A0F);
        }
        if (c25548DYj.A0H != null) {
            kjq.A0V("text_mode_gradient_colors");
            C0g8.A02(kjq, c25548DYj.A0H);
        }
        kjq.A0f("is_capture_screenshot", c25548DYj.A0q);
        String str6 = c25548DYj.A0a;
        if (str6 != null) {
            kjq.A0e("camera_position", str6);
        }
        kjq.A0c("camera_id", c25548DYj.A00);
        if (c25548DYj.A0I != null) {
            kjq.A0V("music_overlay_sticker_model");
            AYR.A00(kjq, c25548DYj.A0I, true);
        }
        kjq.A0f("is_saved_instagram_story", c25548DYj.A11);
        kjq.A0f("is_captured_draft", c25548DYj.A0s);
        kjq.A0f("from_story_drafts", c25548DYj.A0v);
        if (c25548DYj.A0m != null) {
            kjq.A0V("sub_media_source");
            kjq.A0J();
            Iterator it2 = c25548DYj.A0m.iterator();
            while (it2.hasNext()) {
                C150618f9.A1P(kjq, it2);
            }
            kjq.A0G();
        }
        if (c25548DYj.A0j != null) {
            kjq.A0V("ar_effect_list");
            kjq.A0J();
            Iterator it3 = c25548DYj.A0j.iterator();
            while (it3.hasNext()) {
                C150618f9.A1P(kjq, it3);
            }
            kjq.A0G();
        }
        String str7 = c25548DYj.A0d;
        if (str7 != null) {
            kjq.A0e("format_variant", str7);
        }
        Long l = c25548DYj.A0T;
        if (l != null) {
            kjq.A0d("exposure_time", l.longValue());
        }
        Integer num = c25548DYj.A0Q;
        if (num != null) {
            kjq.A0c("iso_sensitivity", num.intValue());
        }
        Float f = c25548DYj.A0M;
        if (f != null) {
            kjq.A0b("aperture", f.floatValue());
        }
        Integer num2 = c25548DYj.A0O;
        if (num2 != null) {
            kjq.A0c("awb_mode", num2.intValue());
        }
        Float f2 = c25548DYj.A0N;
        if (f2 != null) {
            kjq.A0b("focal_length", f2.floatValue());
        }
        Integer num3 = c25548DYj.A0P;
        if (num3 != null) {
            kjq.A0c("flash_mode", num3.intValue());
        }
        kjq.A0f("flash_on", c25548DYj.A0u);
        Boolean bool = c25548DYj.A0L;
        if (bool != null) {
            kjq.A0f("did_flash_fire", bool.booleanValue());
        }
        Integer num4 = c25548DYj.A0S;
        if (num4 != null) {
            kjq.A0c("zoom_level", num4.intValue());
        }
        Integer num5 = c25548DYj.A0R;
        if (num5 != null) {
            kjq.A0c("scene_mode", num5.intValue());
        }
        String str8 = c25548DYj.A0Y;
        if (str8 != null || ((medium5 = c25548DYj.A0F) != null && (str8 = medium5.A0G) != null)) {
            kjq.A0e("attribution_namespace", str8);
        }
        String str9 = c25548DYj.A0Z;
        if (str9 != null || ((medium4 = c25548DYj.A0F) != null && (str9 = medium4.A0H) != null)) {
            kjq.A0e("attribution_raw_namespace", str9);
        }
        String str10 = c25548DYj.A0i;
        if (str10 != null || ((medium3 = c25548DYj.A0F) != null && (str10 = medium3.A0Y) != null)) {
            kjq.A0e("wearables_media_id", str10);
        }
        String str11 = c25548DYj.A0W;
        if (str11 != null || ((medium2 = c25548DYj.A0F) != null && (str11 = medium2.A0J) != null)) {
            kjq.A0e("attributed_device_name", str11);
        }
        String str12 = c25548DYj.A0X;
        if (str12 != null || ((medium = c25548DYj.A0F) != null && (str12 = medium.A0K) != null)) {
            kjq.A0e("attribution_content_url", str12);
        }
        kjq.A0f("is_upload_resize_step_enabled", c25548DYj.A12);
        String str13 = c25548DYj.A0f;
        if (str13 != null) {
            kjq.A0e("maker_note", str13);
        }
        if (c25548DYj.A0K != null) {
            kjq.A0V("concurrent_photo");
            A00(kjq, c25548DYj.A0K);
        }
        if (c25548DYj.A0k != null) {
            kjq.A0V("last_crop_rect");
            kjq.A0J();
            Iterator it4 = c25548DYj.A0k.iterator();
            while (it4.hasNext()) {
                C150628fA.A1S(kjq, it4);
            }
            kjq.A0G();
        }
        if (c25548DYj.A0l != null) {
            kjq.A0V("smart_crop_rect");
            kjq.A0J();
            Iterator it5 = c25548DYj.A0l.iterator();
            while (it5.hasNext()) {
                C150628fA.A1S(kjq, it5);
            }
            kjq.A0G();
        }
        kjq.A0H();
    }
}
