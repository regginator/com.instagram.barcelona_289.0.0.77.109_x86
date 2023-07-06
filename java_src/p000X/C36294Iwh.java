package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
/* renamed from: X.Iwh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36294Iwh {
    public static String A00(EnumC36032Iqq enumC36032Iqq) {
        switch (enumC36032Iqq.ordinal()) {
            case 3:
                return "manifest_misaligned";
            case 10:
                return "player_warning";
            case 16:
                return "prefetch_canceled";
            case 18:
            case 22:
                return "live_video_segment_download";
            case 19:
                return "live_video_frame_displayed";
            case 24:
                return "live_video_custom_live_trace";
            case 28:
                return "prefetch_task_queue_start";
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return "prefetch_task_queue_exit";
            case 30:
                return "prefetch_task_queue_complete";
            case 33:
                return "vod_vps_init_segment_cache_check_start";
            case 34:
                return "vod_vps_init_segment_cache_check_end";
            case LangUtils.HASH_OFFSET /* 37 */:
                return "prefetch_task_data_fetch_issued";
            case Rfc3492Idn.skew /* 38 */:
                return "vod_vps_first_data_segment_cache_check_start";
            case 39:
                return "vod_vps_first_data_segment_cache_check_end";
            default:
                return null;
        }
    }
}
