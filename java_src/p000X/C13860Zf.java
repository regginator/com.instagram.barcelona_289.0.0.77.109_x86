package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.0Zf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13860Zf {
    public static String A00(int i) {
        if (i != 38) {
            if (i != 39) {
                if (i != 43) {
                    if (i != 44) {
                        switch (i) {
                            case 1:
                                return "CAMERA_PERF_CANCEL_RECORDING_VIDEO";
                            case 2:
                                return "CAMERA_PERF_CAPTURE_IMAGE";
                            case 3:
                                return "CAMERA_PERF_START_AUDIO_SESSION";
                            case 4:
                                return "CAMERA_PERF_START_CAMERA_SESSION";
                            case 5:
                                return "CAMERA_PERF_START_RECORDING_VIDEO";
                            case 6:
                                return "CAMERA_PERF_STOP_RECORDING_VIDEO";
                            case 7:
                                return "CAMERA_PERF_UPDATE_CAPTURE_DEVICE_POSITION";
                            case 8:
                                return "CAMERA_PERF_UPDATE_EXPOSURE_POINT";
                            default:
                                switch (i) {
                                    case 10:
                                        return "CAMERA_PERF_UPDATE_TORCH_MODE";
                                    case 11:
                                        return "CAMERA_PERF_STOP_AUDIO_SESSION";
                                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                        return "CAMERA_PERF_STOP_CAMERA_SESSION";
                                    case 13:
                                        return "CAMERA_PERF_START_AUDIO_AND_CAMERA_SESSION";
                                    case 14:
                                        return "CAMERA_PERF_STOP_AUDIO_AND_CAMERA_SESSION";
                                    case 15:
                                        return "CAMERA_PERF_TIME_TO_FIRST_FRAME";
                                    case 16:
                                        return "CAMERA_PERF_CAPTURE_PHOTO";
                                    default:
                                        switch (i) {
                                            case 19:
                                                return "CAMERA_PERF_STOP_MEDIA_PIPELINE_SESSION";
                                            case 20:
                                                return "CAMERA_PERF_SAVE_PHOTO";
                                            case 21:
                                                return "CAMERA_PERF_TIME_TO_FIRST_FRAME_AFTER_CAMERA_OPEN";
                                            case 22:
                                                return "CAMERA_PERF_CAPTURE_PHOTO_OS";
                                            case 23:
                                                return "CAMERA_PERF_CAMERA_EFFECT_FETCH_CACHE";
                                            case 24:
                                                return "CAMERA_PERF_CAMERA_EFFECT_FETCH_NETWORK";
                                            case 25:
                                                return "CAMERA_PERF_HW_START_CAMERA_SESSION";
                                            default:
                                                switch (i) {
                                                    case 27:
                                                        return "CAMERA_PERF_HW_TIME_TO_FIRST_FRAME_AFTER_CAMERA_OPEN";
                                                    case 3328:
                                                        return "CAMERA_PERF_FC_CAMERA_SWITCH";
                                                    case 4403:
                                                        return "CAMERA_PERF_FC_CAPTURE_PHOTO";
                                                    case 4729:
                                                        return "CAMERA_PERF_ONECAMERA_CONNECT";
                                                    case 7672:
                                                        return "CAMERA_PERF_FC_LOGGING_OVERHEAD";
                                                    case 7774:
                                                        return "CAMERA_PERF_CAMERA_1_ENFORCED_FOR_TESTING";
                                                    case 8764:
                                                        return "CAMERA_PERF_ONECAMERA_CREATION";
                                                    case 9636:
                                                        return "CAMERA_PERF_NATIVE_RTC_AUDIO_PIPELINE_INIT";
                                                    case 9699:
                                                        return "CAMERA_PERF_FC_POST_CAPTURE_VIDEO";
                                                    case 10348:
                                                        return "CAMERA_PERF_DUMMY_AR_LOGGER";
                                                    case 11618:
                                                        return "CAMERA_PERF_FC_POST_CAPTURE_PHOTO";
                                                    case 11788:
                                                        return "CAMERA_PERF_FC_RECORDING";
                                                    case 12603:
                                                        return "CAMERA_PERF_NATIVE_CREATE_AUDIO_GRAPH";
                                                    case 12995:
                                                        return "CAMERA_PERF_NATIVE_AUDIO_PIPELINE_INIT";
                                                    case 14300:
                                                        return "CAMERA_PERF_CAPTURE_COORDINATOR_TIME_TO_FIRST_FRAME";
                                                    case 14432:
                                                        return "CAMERA_PERF_NATIVE_AUDIO_POST_PROCESSOR_INIT";
                                                    case 15276:
                                                        return "CAMERA_PERF_FC_CAMERA_SESSION";
                                                    case 15644:
                                                        return "CAMERA_PERF_FC_CAMERA_OPEN";
                                                    default:
                                                        switch (i) {
                                                            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                                                                return "CAMERA_PERF_PREPARE_CAMERA_SESSION";
                                                            case 30:
                                                                return "CAMERA_PERF_START_CAMERA_SESSION_TO_FIRST_HARDWARE_FRAME";
                                                            case 31:
                                                                return "CAMERA_PERF_FIRST_HARDWARE_FRAME_TO_FIRST_USER_FRAME";
                                                            case 32:
                                                                return "CAMERA_PERF_CAPTURE_POST_PHOTO";
                                                            case 33:
                                                                return "CAMERA_PERF_PROCESSING_INPUT_FRAME_TIME_AVG";
                                                            case 34:
                                                                return "CAMERA_PERF_EFFECT_TIME_TO_INTERACT";
                                                            case 35:
                                                                return "CAMERA_PERF_CAPTURE_PHOTO_PREVIEW";
                                                            case Rfc3492Idn.base /* 36 */:
                                                                return "CAMERA_PERF_CAPTURE_PHOTO_NATIVE";
                                                            default:
                                                                return "UNDEFINED_QPL_EVENT";
                                                        }
                                                }
                                        }
                                }
                        }
                    }
                    return "CAMERA_PERF_AUDIOPIPELINE_INIT";
                }
                return "CAMERA_PERF_RECORDING";
            }
            return "CAMERA_PERF_AUTO_FACE_FOCUS_TRACKER_FACE_DETECTION";
        }
        return "CAMERA_PERF_AUTO_FACE_FOCUS_TRACKER_WARMUP";
    }
}
