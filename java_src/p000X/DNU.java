package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0012000_I2;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.feed.media.CameraToolInfo;
import java.util.Iterator;
/* renamed from: X.DNU */
/* loaded from: classes5.dex */
public final class DNU {
    public static CUE parseFromJson(KJP kjp) {
        return (CUE) C22185Bs3.A0S(kjp, 112);
    }

    public static void A00(KJQ kjq, CUE cue) {
        kjq.A0K();
        kjq.A0V("source_video");
        DNV.A00(kjq, cue.A0C);
        kjq.A0V("recording_settings");
        C22702C8h c22702C8h = cue.A0B;
        kjq.A0K();
        kjq.A0b("speed", c22702C8h.A00);
        kjq.A0c("timer_duration_ms", c22702C8h.A01);
        kjq.A0f("ghost_mode_on", c22702C8h.A05);
        if (c22702C8h.A04 != null) {
            kjq.A0V("camera_tool");
            kjq.A0J();
            Iterator it = c22702C8h.A04.iterator();
            while (it.hasNext()) {
                C150618f9.A1P(kjq, it);
            }
            kjq.A0G();
        }
        if (c22702C8h.A02 != null) {
            kjq.A0V("camera_ar_effect_list");
            kjq.A0J();
            Iterator it2 = c22702C8h.A02.iterator();
            while (it2.hasNext()) {
                CameraAREffect A0O = Bs9.A0O(it2);
                if (A0O != null) {
                    C41133Ljk.A00(kjq, A0O);
                }
            }
            kjq.A0G();
        }
        if (c22702C8h.A03 != null) {
            kjq.A0V("camera_tools_struct");
            kjq.A0J();
            for (CameraToolInfo cameraToolInfo : c22702C8h.A03) {
                if (cameraToolInfo != null) {
                    C18937AWb.A00(kjq, cameraToolInfo);
                }
            }
            kjq.A0G();
        }
        kjq.A0H();
        kjq.A0b("recording_speed", cue.A00);
        kjq.A0c("trimmed_start_time_ms", cue.A07);
        kjq.A0c("trimmed_end_time_ms", cue.A06);
        kjq.A0f("is_from_draft", cue.A0K);
        kjq.A0f("is_replaced", cue.A0M);
        if (cue.A0A != null) {
            kjq.A0V("text_mode_gradient_colors");
            C0g8.A02(kjq, cue.A0A);
        }
        kjq.A0f("fill_screen", cue.A0I);
        kjq.A0f("is_non_transcoded_prefill_video", cue.A0L);
        kjq.A0c("min_trim_time_ms", cue.A03);
        kjq.A0c("max_trim_time_ms", cue.A02);
        kjq.A0f("is_transcoded", cue.A0N);
        String str = cue.A0D;
        if (str != null) {
            kjq.A0e("complianceError", str);
        }
        if (cue.A09 != null) {
            kjq.A0V("auto_created_reels_segment_info");
            C3O9.A00(cue.A09, kjq);
        }
        String str2 = cue.A0G;
        if (str2 != null) {
            kjq.A0e("transition_in_effect", str2);
        }
        String str3 = cue.A0H;
        if (str3 != null) {
            kjq.A0e("transition_out_effect", str3);
        }
        kjq.A0c("take_index", cue.A05);
        String str4 = cue.A0F;
        if (str4 != null) {
            kjq.A0e("alternate_takes", str4);
        }
        kjq.A0c("segment_start_time_ms", cue.A04);
        kjq.A0c("segment_end_time_ms", cue.A01);
        String str5 = cue.A0E;
        if (str5 != null) {
            kjq.A0e("import_id", str5);
        }
        if (cue.A08 != null) {
            kjq.A0V("video_split_meta_data");
            KtCSuperShape0S0012000_I2 ktCSuperShape0S0012000_I2 = cue.A08;
            kjq.A0K();
            kjq.A0c("split_time", ktCSuperShape0S0012000_I2.A00);
            kjq.A0f("is_split_point_at_start", ktCSuperShape0S0012000_I2.A02);
            kjq.A0c("trimmed_duration_after_split", ktCSuperShape0S0012000_I2.A01);
            kjq.A0H();
        }
        kjq.A0f("has_video_slip", cue.A0J);
        kjq.A0H();
    }
}
