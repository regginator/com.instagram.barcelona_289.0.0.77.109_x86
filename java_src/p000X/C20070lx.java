package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import p097go.Seq;
/* renamed from: X.0lx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20070lx {
    public static String A00(int i) {
        if (i != 14) {
            if (i != 15) {
                switch (i) {
                    case 3:
                        return "NATIVE_TEMPLATES_PARSE";
                    case 10:
                        return "NATIVE_TEMPLATES_NT_SCREEN_TTI";
                    case 20:
                        return "NATIVE_TEMPLATES_LITHO_RENDER";
                    case 25:
                        return "NATIVE_TEMPLATES_PARSE_SINGLE_BUNDLE";
                    case 2805:
                        return "NATIVE_TEMPLATES_FB4A_STYLE_MAP";
                    case 3634:
                        return "NATIVE_TEMPLATES_CONTEXT";
                    case 5092:
                        return "NATIVE_TEMPLATES_SEARCH_BG_PARSE";
                    case 5654:
                        return "NATIVE_TEMPLATES_ROOMS_END_TO_END";
                    case 7233:
                        return "NATIVE_TEMPLATES_ROOMS_LAYOUT";
                    case 8256:
                        return "NATIVE_TEMPLATES_ROOMS_LAYOUT_STATE_FUTURE_GET_WAIT";
                    case 9017:
                        return "NATIVE_TEMPLATES_ROOMS_POST_NETWORK";
                    case 9902:
                        return "NATIVE_TEMPLATES_SCROLL_PERF";
                    case 11371:
                        return "NATIVE_TEMPLATES_ROOMS_MOUNT";
                    case 11453:
                        return "NATIVE_TEMPLATES_SEARCH_BG_PARSE_WAIT";
                    case 11557:
                        return "NATIVE_TEMPLATES_ROOMS_PARSE";
                    case 12116:
                        return "NATIVE_TEMPLATES_ROOMS_INIT_RANGE";
                    case 14659:
                        return "NATIVE_TEMPLATES_FB_SUBSCRIPTION";
                    case 14826:
                        return "NATIVE_TEMPLATES_FAVORITE_MANAGEMENT_EVENT";
                    default:
                        switch (i) {
                            case 27:
                                return "NATIVE_TEMPLATES_RENDER_PERF_FOR_MEASURE_RENDER_PERF_STYLE";
                            case 28:
                                return "NATIVE_TEMPLATES_SEARCH_COMPONENT_CREATION";
                            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                                return "NATIVE_TEMPLATES_NT_CONVERT_TEMPLATE";
                            case 30:
                                return "NATIVE_TEMPLATES_CALCULATE_LAYOUT";
                            case 31:
                                return "NATIVE_TEMPLATES_CREATE_LAYOUT";
                            case 32:
                                return "NATIVE_TEMPLATES_CSS_LAYOUT";
                            case 33:
                                return "NATIVE_TEMPLATES_COLLECT_RESULTS";
                            default:
                                switch (i) {
                                    case 35:
                                        return "NATIVE_TEMPLATES_MOUNT";
                                    case Rfc3492Idn.base /* 36 */:
                                        return "NATIVE_TEMPLATES_PRE_ALLOCATE_MOUNT_CONTENT";
                                    case LangUtils.HASH_OFFSET /* 37 */:
                                        return "NATIVE_TEMPLATES_SECTIONS_CREATE_NEW_TREE";
                                    case Rfc3492Idn.skew /* 38 */:
                                        return "NATIVE_TEMPLATES_SECTIONS_DATA_DIFF_CALCULATE_DIFF";
                                    case 39:
                                        return "NATIVE_TEMPLATES_SECTIONS_GENERATE_CHANGESET";
                                    case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                                        return "NATIVE_TEMPLATES_SECTIONS_ON_CREATE_CHILDREN";
                                    case Seq.NULL_REFNUM /* 41 */:
                                        return "NATIVE_TEMPLATES_SECTIONS_SET_ROOT";
                                    case Seq.RefTracker.REF_OFFSET /* 42 */:
                                        return "NATIVE_TEMPLATES_CALCULATE_LAYOUT_STATE";
                                    case 43:
                                        return "NATIVE_TEMPLATES_DRAW";
                                    case 44:
                                        return "NATIVE_TEMPLATES_NT_LITHO_CONVERTER";
                                    default:
                                        switch (i) {
                                            case 47:
                                                return "NATIVE_TEMPLATES_NT_BG_PARSE_WAIT";
                                            case 48:
                                                return "NATIVE_TEMPLATES_INIT_RANGE";
                                            case 49:
                                                return "NATIVE_TEMPLATES_LAYOUT_STATE_FUTURE_GET_WAIT";
                                            default:
                                                switch (i) {
                                                    case 51:
                                                        return "NATIVE_TEMPLATES_MUTATE";
                                                    case 52:
                                                        return "NATIVE_TEMPLATES_SOFT_ERROR_ANDROID";
                                                    case 53:
                                                        return "NATIVE_TEMPLATES_ACTION";
                                                    case 54:
                                                        return "NATIVE_TEMPLATES_ACTION_DELAYED";
                                                    case 55:
                                                        return "NATIVE_TEMPLATES_ACTION_START";
                                                    case 56:
                                                        return "NATIVE_TEMPLATES_RECENT_ACTIVITY_CALLSITE";
                                                    case 57:
                                                        return "NATIVE_TEMPLATES_ASYNC_ACTION";
                                                    default:
                                                        return "UNDEFINED_QPL_EVENT";
                                                }
                                        }
                                }
                        }
                }
            }
            return "NATIVE_TEMPLATES_NT_VC_TTI";
        }
        return "NATIVE_TEMPLATES_NT_QPL_EXAMPLE_EVENT";
    }
}
