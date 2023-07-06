package p000X;
/* renamed from: X.0i9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17860i9 {
    public static String A00(int i) {
        if (i != 1) {
            if (i != 11) {
                if (i != 22) {
                    if (i != 29) {
                        if (i != 6292) {
                            if (i != 8221) {
                                if (i != 25) {
                                    if (i != 26) {
                                        switch (i) {
                                            case 5:
                                                return "INIT_NON_CRITICAL_AFTER_UI_LOADED";
                                            case 6:
                                                return "INIT_NON_CRITICAL_AFTER_COLD_START";
                                            case 7:
                                                return "INIT_COLD_START";
                                            case 8:
                                                return "INIT_WARM_START";
                                            case 9:
                                                return "INIT_HOT_START";
                                            default:
                                                switch (i) {
                                                    case 18:
                                                        return "INIT_POST_CHROME_ANDROID_STALL";
                                                    case 19:
                                                        return "INIT_POST_CHROME_ANDROID_SHORT";
                                                    case 20:
                                                        return "INIT_POST_CHROME_ANDROID_SHORT_STALL";
                                                    default:
                                                        return "UNDEFINED_QPL_EVENT";
                                                }
                                        }
                                    }
                                    return "INIT_POST_CHROME_ANDROID_STALL_FOREGROUND_SESSION";
                                }
                                return "INIT_TIME_SPENT_FOREGROUND_BR_WAIT_TIME";
                            }
                            return "INIT_TEST_APP_START";
                        }
                        return "INIT_APP_INIT";
                    }
                    return "INIT_TIME_SPENT_BACKGROUND_BR_WAIT_TIME";
                }
                return "INIT_POST_CHROME_ANDROID_WATCHDOG";
            }
            return "INIT_POST_CHROME_ANDROID";
        }
        return "INIT_HIGH_PRI_BG_THREAD_MARKER";
    }
}
