package p000X;

import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.ArrayList;
/* renamed from: X.3ah  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69243ah {
    public static void A00(KJQ kjq, C1n7 c1n7) {
        if (c1n7.mSystemMessages != null) {
            kjq.A0V("_messages");
            kjq.A0J();
            for (C3AG c3ag : c1n7.mSystemMessages) {
                if (c3ag != null) {
                    kjq.A0K();
                    String str = c3ag.A01;
                    if (str != null) {
                        kjq.A0e("key", str);
                    }
                    Float f = c3ag.A00;
                    if (f != null) {
                        kjq.A0b("time", f.floatValue());
                    }
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        String str2 = c1n7.mErrorMessage;
        if (str2 != null) {
            kjq.A0e(DialogModule.KEY_MESSAGE, str2);
        }
        String str3 = c1n7.mErrorType;
        if (str3 != null) {
            kjq.A0e("error_type", str3);
        }
        String str4 = c1n7.mErrorSource;
        if (str4 != null) {
            kjq.A0e("error_source", str4);
        }
        String str5 = c1n7.mErrorTitle;
        if (str5 != null) {
            kjq.A0e("error_title", str5);
        }
        String str6 = c1n7.mErrorBody;
        if (str6 != null) {
            kjq.A0e("error_body", str6);
        }
        String str7 = c1n7.mClientFacingErrorMessage;
        if (str7 != null) {
            kjq.A0e("client_facing_error_message", str7);
        }
        kjq.A0f("is_epd_error", c1n7.mIsEpdError);
        String str8 = c1n7.mLogoutReason;
        if (str8 != null) {
            kjq.A0e("logout_reason", str8);
        }
        String str9 = c1n7.mCheckpointUrl;
        if (str9 != null) {
            kjq.A0e("checkpoint_url", str9);
        }
        if (c1n7.mCheckpoint != null) {
            kjq.A0V("challenge");
            C68923Yu c68923Yu = c1n7.mCheckpoint;
            kjq.A0K();
            String str10 = c68923Yu.A02;
            if (str10 != null) {
                kjq.A0e("url", str10);
            }
            kjq.A0f("lock", c68923Yu.A05);
            String str11 = c68923Yu.A00;
            if (str11 != null) {
                kjq.A0e("api_path", str11);
            }
            kjq.A0f("hide_webview_header", c68923Yu.A03);
            String str12 = c68923Yu.A01;
            if (str12 != null) {
                kjq.A0e("challenge_context", str12);
            }
            kjq.A0f("is_dialog", c68923Yu.A04);
            kjq.A0H();
        }
        if (c1n7.mConsentData != null) {
            kjq.A0V("consent_data");
            C64213Cd c64213Cd = c1n7.mConsentData;
            kjq.A0K();
            String str13 = c64213Cd.A02;
            if (str13 != null) {
                kjq.A0e("headline", str13);
            }
            String str14 = c64213Cd.A01;
            if (str14 != null) {
                kjq.A0e("content", str14);
            }
            String str15 = c64213Cd.A00;
            if (str15 != null) {
                kjq.A0e("button_text", str15);
            }
            kjq.A0H();
        }
        String str16 = c1n7.mStatus;
        if (str16 != null) {
            kjq.A0e(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, str16);
        }
        kjq.A0f("lock", c1n7.mLockCheckpointDialog);
        kjq.A0f("feedback_required", c1n7.mFeedbackRequired);
        String str17 = c1n7.mFeedbackTitle;
        if (str17 != null) {
            kjq.A0e("feedback_title", str17);
        }
        String str18 = c1n7.mFeedbackMessage;
        if (str18 != null) {
            kjq.A0e("feedback_message", str18);
        }
        String str19 = c1n7.mFeedbackAppealLabel;
        if (str19 != null) {
            kjq.A0e("feedback_appeal_label", str19);
        }
        String str20 = c1n7.mFeedbackIgnoreLabel;
        if (str20 != null) {
            kjq.A0e("feedback_ignore_label", str20);
        }
        String str21 = c1n7.mFeedbackAction;
        if (str21 != null) {
            kjq.A0e("feedback_action", str21);
        }
        String str22 = c1n7.mFeedbackUrl;
        if (str22 != null) {
            kjq.A0e("feedback_url", str22);
        }
        Integer num = c1n7.mRetryCooldownTimeInSec;
        if (num != null) {
            kjq.A0c("cooldown_time_in_seconds", num.intValue());
        }
        String str23 = c1n7.mLocalizedErrorMessage;
        if (str23 != null) {
            kjq.A0e("localized_error_message", str23);
        }
        kjq.A0f("is_spam", c1n7.mSpam);
        kjq.A0f("sentry_block_restriction_dialogue_unification_enabled", c1n7.mSentryBlockRestrictionDialogueUnificationEnabled);
        String str24 = c1n7.mRestrictionDetailUseCase;
        if (str24 != null) {
            kjq.A0e("restriction_detail_use_case", str24);
        }
        String str25 = c1n7.mRestrictionType;
        if (str25 != null) {
            kjq.A0e("restriction_type", str25);
        }
        String str26 = c1n7.mEnrollmentTime;
        if (str26 != null) {
            kjq.A0e("enrollment_time", str26);
        }
        String str27 = c1n7.mExpirationTime;
        if (str27 != null) {
            kjq.A0e("expiration_time", str27);
        }
        String str28 = c1n7.mRestrictionExtraData;
        if (str28 != null) {
            kjq.A0e("restriction_extra_data", str28);
        }
        String str29 = c1n7.mDialogueType;
        if (str29 != null) {
            kjq.A0e("dialogue_type", str29);
        }
        String str30 = c1n7.mResponsiblePolicy;
        if (str30 != null) {
            kjq.A0e("responsible_policy", str30);
        }
        String str31 = c1n7.mCategory;
        if (str31 != null) {
            kjq.A0e("category", str31);
        }
        String str32 = c1n7.mErrorCode;
        if (str32 != null) {
            kjq.A0e(TraceFieldType.ErrorCode, str32);
        }
        String str33 = c1n7.mReasonsThrown;
        if (str33 != null) {
            kjq.A0e("reasons_thrown", str33);
        }
        Boolean bool = c1n7.mNewsURLIsRegulated;
        if (bool != null) {
            kjq.A0f("news_url_is_regulated", bool.booleanValue());
        }
        Boolean bool2 = c1n7.mRetryEntireUploadFlow;
        if (bool2 != null) {
            kjq.A0f("retry_entire_upload_flow", bool2.booleanValue());
        }
    }

    public static boolean A01(KJP kjp, C1n7 c1n7, String str) {
        ArrayList arrayList = null;
        if ("_messages".equals(str)) {
            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                arrayList = C25920wp.A0w();
                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                    C3AG parseFromJson = C2HD.parseFromJson(kjp);
                    if (parseFromJson != null) {
                        arrayList.add(parseFromJson);
                    }
                }
            }
            c1n7.mSystemMessages = arrayList;
            return true;
        } else if (DialogModule.KEY_MESSAGE.equals(str)) {
            c1n7.parseError(kjp);
            return true;
        } else if ("error_type".equals(str)) {
            c1n7.mErrorType = C25920wp.A0t(kjp);
            return true;
        } else if ("error_source".equals(str)) {
            c1n7.mErrorSource = C25920wp.A0t(kjp);
            return true;
        } else if ("error_title".equals(str)) {
            c1n7.mErrorTitle = C25920wp.A0t(kjp);
            return true;
        } else if ("error_body".equals(str)) {
            c1n7.mErrorBody = C25920wp.A0t(kjp);
            return true;
        } else if ("client_facing_error_message".equals(str)) {
            c1n7.mClientFacingErrorMessage = C25920wp.A0t(kjp);
            return true;
        } else if ("is_epd_error".equals(str)) {
            c1n7.mIsEpdError = kjp.A11();
            return true;
        } else if ("logout_reason".equals(str)) {
            c1n7.mLogoutReason = C25920wp.A0t(kjp);
            return true;
        } else if ("checkpoint_url".equals(str)) {
            c1n7.mCheckpointUrl = C25920wp.A0t(kjp);
            return true;
        } else if ("challenge".equals(str)) {
            c1n7.mCheckpoint = C2OV.parseFromJson(kjp);
            return true;
        } else if ("consent_data".equals(str)) {
            c1n7.mConsentData = C2OW.parseFromJson(kjp);
            return true;
        } else if (IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS.equals(str)) {
            c1n7.mStatus = C25920wp.A0t(kjp);
            return true;
        } else if ("lock".equals(str)) {
            c1n7.mLockCheckpointDialog = kjp.A11();
            return true;
        } else if ("feedback_required".equals(str)) {
            c1n7.mFeedbackRequired = kjp.A11();
            return true;
        } else if ("feedback_title".equals(str)) {
            c1n7.mFeedbackTitle = C25920wp.A0t(kjp);
            return true;
        } else if ("feedback_message".equals(str)) {
            c1n7.mFeedbackMessage = C25920wp.A0t(kjp);
            return true;
        } else if ("feedback_appeal_label".equals(str)) {
            c1n7.mFeedbackAppealLabel = C25920wp.A0t(kjp);
            return true;
        } else if ("feedback_ignore_label".equals(str)) {
            c1n7.mFeedbackIgnoreLabel = C25920wp.A0t(kjp);
            return true;
        } else if ("feedback_action".equals(str)) {
            c1n7.mFeedbackAction = C25920wp.A0t(kjp);
            return true;
        } else if ("feedback_url".equals(str)) {
            c1n7.mFeedbackUrl = C25920wp.A0t(kjp);
            return true;
        } else if ("cooldown_time_in_seconds".equals(str)) {
            c1n7.mRetryCooldownTimeInSec = C25950ws.A0l(kjp);
            return true;
        } else if ("localized_error_message".equals(str)) {
            c1n7.mLocalizedErrorMessage = C25920wp.A0t(kjp);
            return true;
        } else if ("is_spam".equals(str)) {
            c1n7.mSpam = kjp.A11();
            return true;
        } else if ("sentry_block_restriction_dialogue_unification_enabled".equals(str)) {
            c1n7.mSentryBlockRestrictionDialogueUnificationEnabled = kjp.A11();
            return true;
        } else if ("restriction_detail_use_case".equals(str)) {
            c1n7.mRestrictionDetailUseCase = C25920wp.A0t(kjp);
            return true;
        } else if ("restriction_type".equals(str)) {
            c1n7.mRestrictionType = C25920wp.A0t(kjp);
            return true;
        } else if ("enrollment_time".equals(str)) {
            c1n7.mEnrollmentTime = C25920wp.A0t(kjp);
            return true;
        } else if ("expiration_time".equals(str)) {
            c1n7.mExpirationTime = C25920wp.A0t(kjp);
            return true;
        } else if ("restriction_extra_data".equals(str)) {
            c1n7.mRestrictionExtraData = C25920wp.A0t(kjp);
            return true;
        } else if ("dialogue_type".equals(str)) {
            c1n7.mDialogueType = C25920wp.A0t(kjp);
            return true;
        } else if ("responsible_policy".equals(str)) {
            c1n7.mResponsiblePolicy = C25920wp.A0t(kjp);
            return true;
        } else if ("category".equals(str)) {
            c1n7.mCategory = C25920wp.A0t(kjp);
            return true;
        } else if (TraceFieldType.ErrorCode.equals(str)) {
            c1n7.mErrorCode = C25920wp.A0t(kjp);
            return true;
        } else if ("reasons_thrown".equals(str)) {
            c1n7.mReasonsThrown = C25920wp.A0t(kjp);
            return true;
        } else if ("news_url_is_regulated".equals(str)) {
            c1n7.mNewsURLIsRegulated = C25930wq.A0W(kjp);
            return true;
        } else if ("retry_entire_upload_flow".equals(str)) {
            c1n7.mRetryEntireUploadFlow = C25930wq.A0W(kjp);
            return true;
        } else {
            return false;
        }
    }

    public static C1n7 parseFromJson(KJP kjp) {
        return (C1n7) C25920wp.A0f(kjp, 11);
    }
}
