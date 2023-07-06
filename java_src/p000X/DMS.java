package p000X;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.instagram.common.gallery.FaceCenter;
import com.instagram.common.gallery.Medium;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import com.instagram.react.views.maps.IgStaticMapViewManager;
/* renamed from: X.DMS */
/* loaded from: classes5.dex */
public final class DMS {
    public static Medium parseFromJson(KJP kjp) {
        return (Medium) C22185Bs3.A0S(kjp, 43);
    }

    public static void A00(KJQ kjq, Medium medium) {
        kjq.A0K();
        kjq.A0c("id", medium.A05);
        kjq.A0c("type", medium.A08);
        String str = medium.A0T;
        if (str != null) {
            kjq.A0e(ClientCookie.PATH_ATTR, str);
        }
        kjq.A0c("bucket_id", medium.A02);
        String str2 = medium.A0L;
        if (str2 != null) {
            kjq.A0e("bucket_name", str2);
        }
        kjq.A0c("rotation", medium.A07);
        kjq.A0c("duration", medium.A03);
        kjq.A0d("date_taken", medium.A0D);
        kjq.A0d("date_added", medium.A0C);
        kjq.A0f("is_favorite", medium.A0c);
        String str3 = medium.A0X;
        if (str3 != null) {
            kjq.A0e("uri", str3);
        }
        String str4 = medium.A0R;
        if (str4 != null) {
            kjq.A0e("friendly_duration", str4);
        }
        String str5 = medium.A0W;
        if (str5 != null) {
            kjq.A0e("thumbnail_path", str5);
        }
        kjq.A0c("max_sample_size", medium.A06);
        String str6 = medium.A0G;
        if (str6 != null) {
            kjq.A0e("app_attribution_namespace", str6);
        }
        String str7 = medium.A0H;
        if (str7 != null) {
            kjq.A0e("app_attribution_raw_namespace", str7);
        }
        String str8 = medium.A0Y;
        if (str8 != null) {
            kjq.A0e("wearables_media_id", str8);
        }
        String str9 = medium.A0J;
        if (str9 != null) {
            kjq.A0e("attributed_device_name", str9);
        }
        if (medium.A0F != null) {
            kjq.A0V("landscape_colors");
            C0gF.A02(kjq, medium.A0F);
        }
        String str10 = medium.A0K;
        if (str10 != null) {
            kjq.A0e("attribution_content_url", str10);
        }
        kjq.A0f("should_fetch_audio_preview", medium.A0e);
        kjq.A0f("has_lat_lng", medium.A0b);
        kjq.A0a(IgStaticMapViewManager.LATITUDE_KEY, medium.A00);
        kjq.A0a(IgStaticMapViewManager.LONGITUDE_KEY, medium.A01);
        kjq.A0c(IgReactMediaPickerNativeModule.WIDTH, medium.A0B);
        kjq.A0c(IgReactMediaPickerNativeModule.HEIGHT, medium.A04);
        String str11 = medium.A0S;
        if (str11 != null) {
            kjq.A0e("locality", str11);
        }
        String str12 = medium.A0Q;
        if (str12 != null) {
            kjq.A0e("feature_name", str12);
        }
        String str13 = medium.A0V;
        if (str13 != null) {
            kjq.A0e("sub_admin_area", str13);
        }
        String str14 = medium.A0O;
        if (str14 != null) {
            kjq.A0e("countryName", str14);
        }
        if (medium.A0Z != null) {
            kjq.A0V("faces");
            kjq.A0J();
            for (FaceCenter faceCenter : medium.A0Z) {
                if (faceCenter != null) {
                    kjq.A0K();
                    kjq.A0b("x", faceCenter.A01);
                    kjq.A0b("y", faceCenter.A02);
                    kjq.A0b("confidence", faceCenter.A00);
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        String str15 = medium.A0U;
        if (str15 != null) {
            kjq.A0e("source_media_id", str15);
        }
        String str16 = medium.A0I;
        if (str16 != null) {
            kjq.A0e("ar_effect_id", str16);
        }
        String str17 = medium.A0N;
        if (str17 != null) {
            kjq.A0e("capture_type", str17);
        }
        String str18 = medium.A0M;
        if (str18 != null) {
            kjq.A0e("camera_position", str18);
        }
        String str19 = medium.A0P;
        if (str19 != null) {
            kjq.A0e("effect_persisted_metadata", str19);
        }
        kjq.A0c("video_highlight_start_time_in_ms", medium.A0A);
        kjq.A0c("video_highlight_duration_in_ms", medium.A09);
        kjq.A0f("is_meta_gallery", medium.A0d);
        kjq.A0H();
    }
}
