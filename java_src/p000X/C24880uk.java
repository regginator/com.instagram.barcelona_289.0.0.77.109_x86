package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
/* renamed from: X.0uk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24880uk {
    public static String A00(int i) {
        if (i != 4) {
            if (i != 6) {
                switch (i) {
                    case 6:
                        return "WORKPLACE_RICH_TEXT_RENDER_ANDROID";
                    case 30:
                        return "WORKPLACE_COMPOSER_DESTINATION_SCREEN_LOAD";
                    case 4286:
                        return "WORKPLACE_WP_IN_APP_REVIEW_DIALOG";
                    case 7750:
                        return "WORKPLACE_AT_WORK_PRE_SIGN_UP";
                    case 7957:
                        return "WORKPLACE_AT_WORK_INVITE_USER_MOBILE";
                    case 8474:
                        return "WORKPLACE_EXPORT_INTEGRATION_INSIGHTS_CSV";
                    case 12044:
                        return "WORKPLACE_MIW_CHAT_TAB_OPEN_TIME";
                    case 13076:
                        return "WORKPLACE_AT_WORK_GROUP_CREATION_MOBILE";
                    case 14866:
                        return "WORKPLACE_AT_WORK_SIGN_UP";
                    case 16332:
                        return "WORKPLACE_MCG_MIGRATION_OVERVIEW_CARD_LOAD";
                    default:
                        switch (i) {
                            case 15:
                                return "WORKPLACE_AT_WORK_PRE_LOGIN_INFO";
                            case 16:
                                return "WORKPLACE_AT_WORK_SELF_INVITE";
                            case LangUtils.HASH_SEED /* 17 */:
                                return "WORKPLACE_AT_WORK_CLAIM_ACCOUNT";
                            case 18:
                                return "WORKPLACE_AT_WORK_INVITE_CHECK";
                            default:
                                switch (i) {
                                    case 20:
                                        return "WORKPLACE_AT_WORK_COMPANY_CREATION";
                                    case 21:
                                        return "WORKPLACE_AT_WORK_ACCOUNTS_SELF_INVITE";
                                    case 22:
                                        return "WORKPLACE_AT_WORK_ACCOUNTS_CLAIM";
                                    case 23:
                                        return "WORKPLACE_AT_WORK_ACCOUNTS_INFO";
                                    case 24:
                                        return "WORKPLACE_AT_WORK_ACCOUNTS_SEND_NOTIFICATION";
                                    case 25:
                                        return "WORKPLACE_AT_WORK_INVITE_COMPANY_INFO";
                                    case Rfc3492Idn.tmax /* 26 */:
                                        return "WORKPLACE_AT_WORK_COMPANY_CREATION_WITH_INVITE";
                                    case 27:
                                        return "WORKPLACE_AT_WORK_ACCOUNTS_CLAIM_INFO";
                                    default:
                                        switch (i) {
                                            case 34:
                                                return "WORKPLACE_AT_WORK_ACCOUNTS_CLAIM_SSO";
                                            case 35:
                                                return "WORKPLACE_AT_WORK_SELF_INVITE_SSO";
                                            case Rfc3492Idn.base /* 36 */:
                                                return "WORKPLACE_NAVIGATE_TO_PHONE_NUMBER_SIGNUP_FRAGMENT";
                                            default:
                                                return "UNDEFINED_QPL_EVENT";
                                        }
                                }
                        }
                }
            }
            return "WORKPLACE_RICH_TEXT_RENDER_ANDROID";
        }
        return "WORKPLACE_APP_CONTENT_LOAD_TTI";
    }
}
