package p000X;

import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
/* renamed from: X.DNV */
/* loaded from: classes5.dex */
public final class DNV {
    public static C22709C8q parseFromJson(KJP kjp) {
        return (C22709C8q) C22185Bs3.A0S(kjp, 114);
    }

    public static void A00(KJQ kjq, C22709C8q c22709C8q) {
        kjq.A0K();
        String str = c22709C8q.A0E;
        if (str != null) {
            kjq.A0e("file_path", str);
        }
        String str2 = c22709C8q.A0D;
        if (str2 != null) {
            kjq.A0e("cover_thumbnail_path", str2);
        }
        kjq.A0d("date_taken", c22709C8q.A0A);
        kjq.A0c(IgReactMediaPickerNativeModule.WIDTH, c22709C8q.A09);
        kjq.A0c(IgReactMediaPickerNativeModule.HEIGHT, c22709C8q.A05);
        kjq.A0c("colorTransfer", c22709C8q.A01);
        kjq.A0c("orientation", c22709C8q.A07);
        String str3 = c22709C8q.A0C;
        if (str3 != null) {
            kjq.A0e("camera_position", str3);
        }
        kjq.A0c("camera_id", c22709C8q.A00);
        kjq.A0c("origin", c22709C8q.A08);
        kjq.A0c("duration_ms", c22709C8q.A04);
        kjq.A0c("trim_start_time_ms", c22709C8q.A03);
        kjq.A0c("trim_end_time_ms", c22709C8q.A02);
        String str4 = c22709C8q.A0G;
        if (str4 != null) {
            kjq.A0e("original_media_folder", str4);
        }
        kjq.A0c("in_flight_video_calculated_duration_ms", c22709C8q.A06);
        String str5 = c22709C8q.A0B;
        if (str5 != null) {
            kjq.A0e("attribution_namespace", str5);
        }
        String str6 = c22709C8q.A0H;
        if (str6 != null) {
            kjq.A0e("wearables_media_id", str6);
        }
        kjq.A0f("was_photo", c22709C8q.A0I);
        kjq.A0H();
    }
}
