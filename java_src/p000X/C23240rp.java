package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.0rp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23240rp {
    public static String A00(int i) {
        if (i != 5) {
            if (i != 8) {
                if (i != 14) {
                    if (i != 33) {
                        if (i != 2084) {
                            if (i != 3179) {
                                if (i != 7332) {
                                    if (i != 11245) {
                                        if (i != 13894) {
                                            if (i != 14366) {
                                                switch (i) {
                                                    case 10:
                                                        return "THREED_PHOTOS_CNN_DEPTH_GENERATION";
                                                    case 11:
                                                        return "THREED_PHOTOS_VOLTRON_DOWNLOAD_ANDROID";
                                                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                                        return "THREED_PHOTOS_PARSE_DEPTH_DATA";
                                                    default:
                                                        switch (i) {
                                                            case LangUtils.HASH_SEED /* 17 */:
                                                                return "THREED_PHOTOS_PROCESSOR_INIT_DEEP_IMAGE";
                                                            case 18:
                                                                return "THREED_PHOTOS_PROCESSOR_FIX_DEPTH_CC";
                                                            case 19:
                                                                return "THREED_PHOTOS_PROCESSOR_BOUNDARY_INIT";
                                                            case 20:
                                                                return "THREED_PHOTOS_PROCESSOR_SHRINK_FOREGROUND";
                                                            case 21:
                                                                return "THREED_PHOTOS_PROCESSOR_EXPAND_BACKGROUND";
                                                            default:
                                                                switch (i) {
                                                                    case 23:
                                                                        return "THREED_PHOTOS_PROCESSOR_EXPAND_OUTSIDE_IN_PLACE";
                                                                    case 24:
                                                                        return "THREED_PHOTOS_PROCESSOR_CREATE_ATLAS";
                                                                    case 25:
                                                                        return "THREED_PHOTOS_PROCESSOR_INPAINT_ATLAS";
                                                                    case Rfc3492Idn.tmax /* 26 */:
                                                                        return "THREED_PHOTOS_PROCESSOR_PAD_ATLAS";
                                                                    case 27:
                                                                        return "THREED_PHOTOS_PROCESSOR_CREATE_MESH";
                                                                    case 28:
                                                                        return "THREED_PHOTOS_PROCESSOR_ADD_FRAME";
                                                                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                                                                        return "THREED_PHOTOS_CREATION_E2E";
                                                                    case 30:
                                                                        return "THREED_PHOTOS_PROCESSOR_DEPTH_REFINEMENT_WITH_MATTE";
                                                                    case 31:
                                                                        return "THREED_PHOTOS_RESIZE_FALLBACK_PHOTO";
                                                                    default:
                                                                        return "UNDEFINED_QPL_EVENT";
                                                                }
                                                        }
                                                }
                                            }
                                            return "THREED_PHOTOS_DEPTH_PHOTO_PROCESSOR";
                                        }
                                        return "THREED_PHOTOS_PHOTO3D_CREATION_USER_FLOW";
                                    }
                                    return "THREED_PHOTOS_MODEL_DOWNLOAD";
                                }
                                return "THREED_PHOTOS_SPARK_RMV_COMPONENT_SPEC";
                            }
                            return "THREED_PHOTOS_SPARK_RMV_ATTACH_TO_FIRST_FRAME";
                        }
                        return "THREED_PHOTOS_FB4A_RENDERER_E2E";
                    }
                    return "THREED_PHOTOS_RENDERER_CREATED";
                }
                return "THREED_PHOTOS_PROCESSOR_PROCESS";
            }
            return "THREED_PHOTOS_GLTF_DOWNLOAD";
        }
        return "THREED_PHOTOS_GLB_CREATION";
    }
}
