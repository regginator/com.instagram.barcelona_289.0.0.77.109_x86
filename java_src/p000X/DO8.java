package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
/* renamed from: X.DO8 */
/* loaded from: classes5.dex */
public final class DO8 {
    public static C22706C8n parseFromJson(KJP kjp) {
        return (C22706C8n) C22185Bs3.A0S(kjp, 156);
    }

    public static void A00(KJQ kjq, C22706C8n c22706C8n) {
        kjq.A0K();
        kjq.A0c("recording_speed", c22706C8n.A03);
        kjq.A0c("index", c22706C8n.A02);
        String str = c22706C8n.A08;
        if (str != null) {
            kjq.A0e("face_effect_id", str);
        }
        String str2 = c22706C8n.A0B;
        if (str2 != null) {
            kjq.A0e("source_type", str2);
        }
        kjq.A0c("duration_in_ms", c22706C8n.A01);
        String str3 = c22706C8n.A07;
        if (str3 != null) {
            kjq.A0e("audio_type", str3);
        }
        kjq.A0f("is_from_drafts", c22706C8n.A0D);
        String str4 = c22706C8n.A09;
        if (str4 != null) {
            kjq.A0e("file_path", str4);
        }
        kjq.A0c("camera_position", c22706C8n.A00);
        String str5 = c22706C8n.A0A;
        if (str5 != null) {
            kjq.A0e("media_folder", str5);
        }
        kjq.A0f("can_share_to_facebook", c22706C8n.A0C);
        kjq.A0f("is_non_transcoded_prefill_video", c22706C8n.A0E);
        if (c22706C8n.A05 != null) {
            kjq.A0V("auto_created_reels_metadata");
            KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = c22706C8n.A05;
            kjq.A0K();
            String str6 = ktCSuperShape0S1100000_I2.A01;
            if (str6 != null) {
                kjq.A0e("source_media_group_id", str6);
            }
            Number number = (Number) ktCSuperShape0S1100000_I2.A00;
            if (number != null) {
                kjq.A0d("source_media_id", number.longValue());
            }
            kjq.A0H();
        }
        kjq.A0c("original_media_type", c22706C8n.A06.A00);
        kjq.A0c("trimmed_start_time_ms", c22706C8n.A04);
        kjq.A0H();
    }
}
