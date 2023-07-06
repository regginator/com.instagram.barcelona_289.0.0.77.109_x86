package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import p097go.Seq;
/* renamed from: X.0aD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14160aD {
    public static String A00(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 6) {
                            if (i != 7) {
                                if (i != 10) {
                                    if (i != 11) {
                                        if (i != 39) {
                                            if (i != 3234) {
                                                if (i != 4027) {
                                                    if (i != 9545) {
                                                        if (i != 11951) {
                                                            if (i != 11985) {
                                                                if (i != 16282) {
                                                                    switch (i) {
                                                                        case 25:
                                                                            return "COMPONENTS_SECTIONS_INITIAL_TTI";
                                                                        case Rfc3492Idn.tmax /* 26 */:
                                                                            return "COMPONENTS_STETHO_UPDATE_COMPONENT";
                                                                        case 27:
                                                                            return "COMPONENTS_STETHO_INSPECT_COMPONENT";
                                                                        case 28:
                                                                            return "COMPONENTS_FETCH_GRAPHQL";
                                                                        case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                                                                            return "COMPONENTS_DUPLICATE_KEY";
                                                                        case 30:
                                                                            return "COMPONENTS_SECTIONS_DATA_DIFF_CALCULATE_DIFF";
                                                                        case 31:
                                                                            return "COMPONENTS_SECTIONS_SET_ROOT";
                                                                        case 32:
                                                                            return "COMPONENTS_SECTIONS_ON_CREATE_CHILDREN";
                                                                        case 33:
                                                                            return "COMPONENTS_SECTIONS_CREATE_NEW_TREE";
                                                                        case 34:
                                                                            return "COMPONENTS_SECTIONS_GENERATE_CHANGESET";
                                                                        case 35:
                                                                            return "COMPONENTS_CALCULATE_LAYOUT_STATE";
                                                                        case Rfc3492Idn.base /* 36 */:
                                                                            return "COMPONENTS_DRAW";
                                                                        case LangUtils.HASH_OFFSET /* 37 */:
                                                                            return "COMPONENTS_BENCHMARK_RUN";
                                                                        default:
                                                                            switch (i) {
                                                                                case Seq.NULL_REFNUM /* 41 */:
                                                                                    return "COMPONENTS_LAYOUT_STATE_FUTURE_GET_WAIT";
                                                                                case Seq.RefTracker.REF_OFFSET /* 42 */:
                                                                                    return "COMPONENTS_INIT_RANGE";
                                                                                case 43:
                                                                                    return "COMPONENTS_PROCESS_VISIBILITY_OUTPUTS";
                                                                                default:
                                                                                    return "UNDEFINED_QPL_EVENT";
                                                                            }
                                                                    }
                                                                }
                                                                return "COMPONENTS_CALCULATE_RESOLUTION_RESULT";
                                                            }
                                                            return "COMPONENTS_COMPONENT_PREPARE";
                                                        }
                                                        return "COMPONENTS_CALCULATE_RESOLVE";
                                                    }
                                                    return "COMPONENTS_COMPONENT_RESOLVE_LAYOUT_CREATION";
                                                }
                                                return "COMPONENTS_COMPONENT_RESOLVE";
                                            }
                                            return "COMPONENTS_SURFACE_UNTRUSTED_CALLER";
                                        }
                                        return "COMPONENTS_RESUME_CALCULATE_LAYOUT_STATE";
                                    }
                                    return "COMPONENTS_PRE_ALLOCATE_MOUNT_CONTENT";
                                }
                                return "COMPONENTS_SHOULD_UPDATE_REFERENCE_LAYOUT_MISMATCH";
                            }
                            return "COMPONENTS_MOUNT";
                        }
                        return "COMPONENTS_PREPARE_MOUNT";
                    }
                    return "COMPONENTS_COLLECT_RESULTS";
                }
                return "COMPONENTS_CSS_LAYOUT";
            }
            return "COMPONENTS_CREATE_LAYOUT";
        }
        return "COMPONENTS_CALCULATE_LAYOUT";
    }
}
