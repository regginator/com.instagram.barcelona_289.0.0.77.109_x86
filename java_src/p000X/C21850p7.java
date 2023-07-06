package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
/* renamed from: X.0p7  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21850p7 {
    public static String A00(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    switch (i) {
                        case 5:
                            return "RELIABILITY_LONG_STALL_TRACE_ANDROID";
                        case 6:
                            return "RELIABILITY_UI_THREAD_LAG_ANDROID";
                        case 7:
                            return "RELIABILITY_SOFT_ERROR";
                        case 8:
                            return "RELIABILITY_NAVIGATION_ANDROID";
                        case 9:
                            return "RELIABILITY_PERIODIC_MEMORY_INFO";
                        case 10:
                            return "RELIABILITY_MEMORY_TRIM";
                        default:
                            switch (i) {
                                case 13:
                                    return "RELIABILITY_TTRC_FAILURE";
                                case 14:
                                    return "RELIABILITY_TTRC_LONG_CANCEL";
                                case 15:
                                    return "RELIABILITY_SOFT_ERROR_AGGREGATED";
                                default:
                                    switch (i) {
                                        case LangUtils.HASH_SEED /* 17 */:
                                            return "RELIABILITY_EARLY_ACTIVITY_TRANSITION_LAUNCH";
                                        case 18:
                                            return "RELIABILITY_EARLY_ACTIVITY_TRANSITION_STOP";
                                        case 19:
                                            return "RELIABILITY_HOME_TASK_SWITCHER_PRESSED";
                                        default:
                                            switch (i) {
                                                case 1821:
                                                    return "RELIABILITY_TEST_EVENT";
                                                case 2987:
                                                    return "RELIABILITY_NAVIGATION_SESSION_WITH_MEMORY___SKIP_LOOM__";
                                                case 5614:
                                                    return "RELIABILITY_HPROF_DUMPING";
                                                case 6087:
                                                    return "RELIABILITY_SCOPED_MEMORY";
                                                case 6563:
                                                    return "RELIABILITY_NAVIGATION_SESSION_WITH_MEMORY";
                                                case 6581:
                                                    return "RELIABILITY_USER_PERCEPTIBLE";
                                                case 6833:
                                                    return "RELIABILITY_MEMORY_RED_STATUS_CHANGE";
                                                case 7783:
                                                    return "RELIABILITY_LACRIMA_INTERNAL_PERFORMANCE_HIGH_VOL";
                                                case 8548:
                                                    return "RELIABILITY_PERIODIC_MEMORY_INFO_COMPLETE_SESSION__SAMPLE";
                                                case 8677:
                                                    return "RELIABILITY_MEMORY_DUMP_UNEXPECTED_EVENT";
                                                case 8711:
                                                    return "RELIABILITY_LACRIMA_INTERNAL_PERFORMANCE";
                                                case 10528:
                                                    return "RELIABILITY_LACRIMA_INTERNAL_CHECKPOINT";
                                                case 10613:
                                                    return "RELIABILITY_MEMORY_TELEMETRY_ERROR";
                                                case 14093:
                                                    return "RELIABILITY_SCOPED_ATTRIBUTION_AGGREGATED";
                                                case 14269:
                                                    return "RELIABILITY_LACRIMA_INTERNAL_EXCEPTION";
                                                case 14698:
                                                    return "RELIABILITY_NAVIGATION_WITH_LIFECYCLE";
                                                case 15628:
                                                    return "RELIABILITY_MEMORY_TRACE_END";
                                                case 16069:
                                                    return "RELIABILITY_MEMORY_INFO";
                                                case 20549:
                                                    return "RELIABILITY_TTRC_ABSTRACT";
                                                default:
                                                    return "UNDEFINED_QPL_EVENT";
                                            }
                                    }
                            }
                    }
                }
                return "RELIABILITY_TTRC_LONG_CANCEL_ANDROID";
            }
            return "RELIABILITY_TTRC_FAILURE_ANDROID";
        }
        return "RELIABILITY_APPSTATELOGGER_WRITE";
    }
}
