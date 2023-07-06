package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
/* renamed from: X.0Xi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13450Xi {
    public static String A00(int i) {
        if (i != 3) {
            if (i != 4) {
                switch (i) {
                    case 11:
                        return "ADS_MANAGER_CREATION_FLOW_ENTERING_TTI";
                    case 1080:
                        return "ADS_MANAGER_CREATION_OBJECTIVE_SELECTED";
                    case 1969:
                        return "ADS_MANAGER_AMA_DRAFTS_API";
                    case 2064:
                        return "ADS_MANAGER_ACTIVITY_EVENT_ID";
                    case 2106:
                        return "ADS_MANAGER_AMA_NEW_ONBOARDING_FLOW";
                    case 2166:
                        return "ADS_MANAGER_AMA_TRANSITIONS_LIMITED_COUNT";
                    case 3443:
                        return "ADS_MANAGER_JWT_TOOLBOX_KEY_ROTATION";
                    case 3914:
                        return "ADS_MANAGER_AMA_DUPLICATE_EDIT_SPECIAL_AD_CATEGORY";
                    case 4606:
                        return "ADS_MANAGER_CREATION_WIZARD_MODAL";
                    case 5037:
                        return "ADS_MANAGER_LVIEW_EVENT_ID";
                    case 5207:
                        return "ADS_MANAGER_SETTINGS_EVENT_ID";
                    case 5504:
                        return "ADS_MANAGER_AMA_DUPLICATION_ADS_FLOW";
                    case 5643:
                        return "ADS_MANAGER_TOAST_SHOWN";
                    case 7418:
                        return "ADS_MANAGER_AMA_TRANSITIONS_LIMITED_TIME";
                    case 7468:
                        return "ADS_MANAGER_AMA_ODAX_DUPLICATE_FLOW";
                    case 8955:
                        return "ADS_MANAGER_AMA_SCREEN_TIME";
                    case 10569:
                        return "ADS_MANAGER_DUPLICATE_AD";
                    case 11532:
                        return "ADS_MANAGER_AMA_TASK_E2E";
                    case 11756:
                        return "ADS_MANAGER_AMA_HELP_AND_SUPPORT";
                    case 12146:
                        return "ADS_MANAGER_ADS_MANAGER_EDITING_TEST";
                    case 12456:
                        return "ADS_MANAGER_ACCOUNT_EVENT_ID";
                    case 12670:
                        return "ADS_MANAGER_AMA_TASK";
                    case 12829:
                        return "ADS_MANAGER_AMA_ODAX_CREATION_FLOW";
                    case 13204:
                        return "ADS_MANAGER_RECOMMENDATIONS_EVENT_ID";
                    case 13672:
                        return "ADS_MANAGER_AMA_TRANSITION";
                    case 14255:
                        return "ADS_MANAGER_AMA_HOME_SCREEN";
                    case 14763:
                        return "ADS_MANAGER_AMA_NOTIFICATION_FLOW";
                    case 15376:
                        return "ADS_MANAGER_AMA_PLACEHOLDER";
                    case 15479:
                        return "ADS_MANAGER_AMA_EDITING_FLOW";
                    default:
                        switch (i) {
                            case 13:
                                return "ADS_MANAGER_ENTER_CREATION_POST_ENGAGEMENT_TTI";
                            case 14:
                                return "ADS_MANAGER_ENTER_CREATION_LOCAL_AWARENESS_TTI";
                            case 15:
                                return "ADS_MANAGER_ENTER_CREATION_WEBSITE_CLICKS_TTI";
                            case 16:
                                return "ADS_MANAGER_ENTER_CREATION_PAGE_LIKES_TTI";
                            case LangUtils.HASH_SEED /* 17 */:
                                return "ADS_MANAGER_ENTER_CREATION_VIDEO_VIEWS_TTI";
                            case 18:
                                return "ADS_MANAGER_ENTER_CREATION_EVENT_RESPONSES_TTI";
                            case 19:
                                return "ADS_MANAGER_ENTER_CREATION_MESSAGES_TTI";
                            case 20:
                                return "ADS_MANAGER_ENTER_CREATION_REACH_TTI";
                            case 21:
                                return "ADS_MANAGER_ENTER_CREATION_CONVERSIONS_TTI";
                            default:
                                switch (i) {
                                    case 24:
                                        return "ADS_MANAGER_AMA_SHELL_TTI";
                                    case 25:
                                        return "ADS_MANAGER_BRIDGE_START";
                                    case Rfc3492Idn.tmax /* 26 */:
                                        return "ADS_MANAGER_PRODUCT_START";
                                    default:
                                        return "UNDEFINED_QPL_EVENT";
                                }
                        }
                }
            }
            return "ADS_MANAGER_COLD_START_LOGIN";
        }
        return "ADS_MANAGER_COLD_START_MAIN";
    }
}
