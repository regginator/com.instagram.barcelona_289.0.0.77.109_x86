package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.0ZR  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0ZR {
    public static String A00(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i != 5) {
                        if (i != 6) {
                            if (i != 7) {
                                if (i != 14) {
                                    if (i != 15) {
                                        switch (i) {
                                            case 10:
                                                return "BUGREPORT_GET_EXTRA";
                                            case 11:
                                                return "BUGREPORT_LOOM_VIDEO_PROFILER";
                                            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                                return "BUGREPORT_CAPTURE_SCREENSHOT";
                                            default:
                                                switch (i) {
                                                    case LangUtils.HASH_SEED /* 17 */:
                                                        return "BUGREPORT_TOGGLE_SHAKE_SETTING";
                                                    case 18:
                                                        return "BUGREPORT_MENU_DISMISSED";
                                                    case 19:
                                                        return "BUGREPORT_SOMETHING_NOT_WORKING_ON_CLICK";
                                                    case 20:
                                                        return "BUGREPORT_FLOW_START";
                                                    default:
                                                        switch (i) {
                                                            case 22:
                                                                return "BUGREPORT_RAGE_SHAKE_ENABLED";
                                                            case 23:
                                                                return "BUGREPORT_OPEN_MENU";
                                                            case 24:
                                                                return "BUGREPORT_BUGREPORT_FUNNEL";
                                                            case 25:
                                                                return "BUGREPORT_UPLOAD_ATTACHMENTS_SHADOW";
                                                            default:
                                                                switch (i) {
                                                                    case 1061:
                                                                        return "BUGREPORT_ANALYTICS_LOGGER";
                                                                    case 3797:
                                                                        return "BUGREPORT_TAP_BUGNUB";
                                                                    case 5389:
                                                                        return "BUGREPORT_ISSUE_CATEGORY_TTRC";
                                                                    case 5620:
                                                                        return "BUGREPORT_THANK_YOU_TTRC";
                                                                    case 5870:
                                                                        return "BUGREPORT_GENERATE_REPORT";
                                                                    case 6366:
                                                                        return "BUGREPORT_BUG_BUBBLE_ON_CLICK";
                                                                    case 7852:
                                                                        return "BUGREPORT_OUTLIER_DETECTED";
                                                                    case 8156:
                                                                        return "BUGREPORT_DRAG_BUGNUB";
                                                                    case 9767:
                                                                        return "BUGREPORT_BUG_REPORT_FORM_TTRC";
                                                                    case 10408:
                                                                        return "BUGREPORT_ON_RAGESHAKE";
                                                                    case 10758:
                                                                        return "BUGREPORT_RAGESHAKE_STATUS";
                                                                    case 12924:
                                                                        return "BUGREPORT_BUG_REPORT_CORE_INFRA_FUNNEL";
                                                                    case 13245:
                                                                        return "BUGREPORT_PRIVACY_CONSENT_TTRC";
                                                                    case 14580:
                                                                        return "BUGREPORT_BUG_REPORTER_FUNNEL";
                                                                    case 15393:
                                                                        return "BUGREPORT_CHOOSE_FEATURE_TTRC";
                                                                    case 16073:
                                                                        return "BUGREPORT_SHOW_BUGNUB";
                                                                    default:
                                                                        return "UNDEFINED_QPL_EVENT";
                                                                }
                                                        }
                                                }
                                        }
                                    }
                                    return "BUGREPORT_FINALIZE_SHADOW";
                                }
                                return "BUGREPORT_UPLOAD_SHADOW";
                            }
                            return "BUGREPORT_PERSIST_TO_DISK";
                        }
                        return "BUGREPORT_FINALIZE";
                    }
                    return "BUGREPORT_REPORT_FLOW";
                }
                return "BUGREPORT_GET_EXTRA_ANDROID";
            }
            return "BUGREPORT_UPLOAD_ATTACHMENTS";
        }
        return "BUGREPORT_UPLOAD";
    }
}
