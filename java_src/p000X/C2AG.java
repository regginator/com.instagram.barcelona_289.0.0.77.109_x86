package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.proxygen.TraceFieldType;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2AG  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2AG {
    public static final /* synthetic */ C2AG[] A02;
    public static final C2AG A03;
    public static final C2AG A04;
    public static final C2AG A05;
    public static final C2AG A06;
    public static final C2AG A07;
    public static final C2AG A08;
    public static final C2AG A09;
    public static final C2AG A0A;
    public static final C2AG A0B;
    public static final C2AG A0C;
    public static final C2AG A0D;
    public static final C2AG A0E;
    public static final C2AG A0F;
    public static final C2AG A0G;
    public static final C2AG A0H;
    public static final C2AG A0I;
    public static final C2AG A0J;
    public static final C2AG A0K;
    public static final C2AG A0L;
    public static final C2AG A0M;
    public static final C2AG A0N;
    public static final C2AG A0O;
    public static final C2AG A0P;
    public static final C2AG A0Q;
    public static final C2AG A0R;
    public static final C2AG A0S;
    public static final C2AG A0T;
    public static final C2AG A0U;
    public static final C2AG A0V;
    public static final C2AG A0W;
    public static final C2AG A0X;
    public static final C2AG A0Y;
    public static final C2AG A0Z;
    public static final C2AG A0a;
    public static final C2AG A0b;
    public static final C2AG A0c;
    public static final C2AG A0d;
    public static final C2AG A0e;
    public static final C2AG A0f;
    public static final C2AG A0g;
    public static final C2AG A0h;
    public static final C2AG A0i;
    public final String A00;
    public final String A01;

    static {
        C2AG A032 = A03("ContinueAsServerCall", "continue_as_server_call", 0);
        C2AG c2ag = new C2AG("OneTapFailed", 1, "sso_failed", "one_tap_failed");
        C2AG A033 = A03("OneTapLoginAccountClicked", "one_tap_login_account_clicked", 2);
        C2AG A034 = A03("InvalidOneTapLinkDialogShow", "show_invalid_one_tap_link_dialog", 3);
        C2AG A035 = A03("InvalidOneTapLinkDialogAction", "invalid_one_tap_link_dialog", 4);
        C2AG c2ag2 = new C2AG("ResendConfirmation", 5, "resend_confirmation", "resend_code");
        C2AG A036 = A03("ShowEmailTabWhenPhoneNotPrefilled", "show_email_tab_when_phone_not_prefilled", 6);
        C2AG A037 = A03("SendPhoneIdRequest", "send_phone_id_request", 7);
        C2AG A038 = A03("RequestPermissionToReadPhoneFromSim", "request_permission_to_read_phone_from_sim", 8);
        C2AG c2ag3 = new C2AG("PrefillPhoneNumber", 9, "prefill_phone_number", "field_prefilled");
        C2AG A039 = A03("CanRecoverPassword", "can_recover_password", 10);
        C2AG A0310 = A03("RecoverPassword", "recover_password", 11);
        C2AG A0311 = A03("FacebookCalDisabled", "facebook_cal_disabled", 12);
        C2AG c2ag4 = new C2AG("RegisterWithEmail", 13, "register_with_email", "fb_clash_new_account_tapped");
        C2AG c2ag5 = new C2AG("ShowContinueAsSucceeded", 14, "show_continue_as_succeeded", "continue_as_server_call");
        C2AG c2ag6 = new C2AG("BailOnPhoneId", 15, "bail_on_phone_id", "continue_as_server_call");
        C2AG c2ag7 = new C2AG("ChooseBusinessSignUp", 16, "choose_business_sign_up", "choose_business");
        A0E = c2ag7;
        C2AG c2ag8 = new C2AG("BrandingClicked", 17, "branding_clicked", "branding");
        C2AG c2ag9 = new C2AG("RegisterAccountErrorResolutionAttempt", 18, "register_account_retry", "next_blocked");
        C2AG A0312 = A03("GetGoogleTokenFail", "get_google_token_fail", 19);
        C2AG A0313 = A03("ConfirmEmailAfterReg", "confirm_email_after_reg", 20);
        C2AG A0314 = A03("RegSkipPressed", "skip_button_tapped", 21);
        C2AG A0315 = A03("RegNextBlocked", "next_blocked", 22);
        A0V = A0315;
        C2AG A0316 = A03("RegFlowAborted", "registration_flow_aborted", 23);
        C2AG A0317 = A03("UserListImpression", "user_list_impression", 24);
        C2AG A0318 = A03("UserListProfileTapped", "user_list_profile_tapped", 25);
        C2AG A0319 = A03("FriendsLoadFail", "friends_load_fail", 26);
        C2AG A0320 = A03("ConfirmSkipDialogShow", "confirm_skip_dialog_show", 27);
        C2AG A0321 = A03("ConfirmSkipDialogCancelTapped", "confirm_skip_dialog_cancel_tapped", 28);
        C2AG A0322 = A03("ConfirmSkipDialogSkipTapped", "confirm_skip_dialog_skip_tapped", 29);
        C2AG A0323 = A03("RequestFailedDialogSkipTapped", "request_failed_dialog_skip_tapped", 30);
        C2AG A0324 = A03("RequestFailedDialogTryAgainTapped", "request_failed_dialog_try_again_tapped", 31);
        C2AG A0325 = A03("FacebookAutoConfirmSuccess", "fb_auto_confirm_success", 32);
        C2AG A0326 = A03("StartListeningForSilentCall", "start_listening_for_silent_call", 33);
        C2AG A0327 = A03("SilentCallTimeout", "silent_call_timeout", 34);
        C2AG A0328 = A03("SilentCallReceived", "silent_call_received", 35);
        C2AG A0329 = A03("SilentCallReceivedInvalid", "silent_call_received_invalid", 36);
        C2AG A0330 = A03("SilentCallReceivedEarly", "silent_call_received_early", 37);
        C2AG A0331 = A03("SilentCallHungUpSuccess", "silent_call_hung_up_success", 38);
        C2AG A0332 = A03("SilentCallHungUpFailed", "silent_call_hung_up_failed", 39);
        C2AG A0333 = A03("SilentCallVerifyRequestStart", "silent_call_verify_request_start", 40);
        C2AG A0334 = A03("SilentCallVerifyRequestSuccess", "silent_call_verify_request_success", 41);
        C2AG A0335 = A03("SilentCallVerifyRequestFailed", "silent_call_verify_request_failed", 42);
        C2AG A0336 = A03("SmsPermissionDenied", "sms_permission_denied", 43);
        C2AG A0337 = A03("BackgroundConfirmSmsParsed", "background_confirm_sms_parsed", 44);
        C2AG A0338 = A03("BackgroundConfirmSuccess", "background_confirm_success", 45);
        A06 = A0338;
        C2AG A0339 = A03("ManualConfirmSuccessWhileBackgroundConfirmEnabled", "manual_confirm_success_while_bgc_enabled", 46);
        A0R = A0339;
        C2AG A0340 = A03("BackgroundConfirmFailed", "background_confirm_failed", 47);
        C2AG A0341 = A03("EditsRestoredFromTemporaryCache", "edits_restored_from_temporary_cache", 48);
        C2AG A0342 = A03("ContinueWithFbButtonShown", "continue_with_fb_button_shown", 49);
        C2AG A0343 = A03("ContinueWithFbButtonTapped", "continue_with_fb_button_tapped", 50);
        C2AG A0344 = A03("SubmitFbSsoLoginRequestStarted", "submit_fb_sso_login_request_started", 51);
        A0h = A0344;
        C2AG A0345 = A03("SubmitFbSsoLoginRequestSuccess", "submit_fb_sso_login_request_success", 52);
        A0i = A0345;
        C2AG A0346 = A03("SubmitFbSsoLoginRequestFailed", "submit_fb_sso_login_started_failed", 53);
        C2AG A0347 = A03("SubmitFbLoginSignupRequestStarted", "submit_fb_login_signup_request_started", 54);
        A0f = A0347;
        C2AG A0348 = A03("SubmitFbLoginSignupRequestSuccess", "submit_fb_login_signup_request_success", 55);
        A0g = A0348;
        C2AG A0349 = A03("SubmitFbLoginSignupRequestFailed", "submit_fb_login_signup_request_failed", 56);
        C2AG A0350 = A03("NoPrototypeSent", "no_prototype_sent", 57);
        C2AG A0351 = A03("UsernameSuggestionPrototypesReceived", "username_suggestion_prototypes_received", 58);
        C2AG A0352 = A03("UsernameSuggestionPrototypeRejected", "username_suggestion_prototype_rejected", 59);
        C2AG c2ag10 = new C2AG("AccessDialogLoaded", 60, "step_view_loaded", "access_dialog");
        C2AG c2ag11 = new C2AG("AccessDialogSwitchToSignUpLoaded", 61, "switch_to_signup_dialog_loaded", "access_dialog");
        C2AG c2ag12 = new C2AG("AccessDialogSwitchToSignUpNegativeButtonTapped", 62, "switch_to_signup_negative_tapped", "access_negative_tapped");
        A03 = c2ag12;
        C2AG c2ag13 = new C2AG("AccessDialogSwitchToSignUpPositiveButtonTapped", 63, "switch_to_signup_positive_tapped", "access_positive_tapped");
        A04 = c2ag13;
        C2AG c2ag14 = new C2AG("RegLogInTapped", 64, "login_tapped", "access_login_tapped");
        C2AG A0353 = A03("RegPasswordResetCodeSentDialogPresented", "received_code_dialog_impression", 65);
        A0W = A0353;
        C2AG A0354 = A03("RegPasswordResetLinkSentDialogPresented", "received_link_dialog_impression", 66);
        A0Y = A0354;
        C2AG A0355 = A03("RegPasswordResetLinkDialogOkClicked", "click_okay_on_link", 67);
        A0X = A0355;
        C2AG A0356 = A03("EmailTakenDialogShown", "email_taken_dialog_shown", 68);
        A0J = A0356;
        C2AG A0357 = A03("EmailTakenDialogChooseLogin", "email_taken_dialog_choose_login", 69);
        A0I = A0357;
        C2AG A0358 = A03("EmailTakenDialogChooseCreate", "email_taken_dialog_choose_create", 70);
        A0H = A0358;
        C2AG A0359 = A03("PhoneAutologinDialogLoaded", "phone_autologin_dialog_loaded", 71);
        C2AG A0360 = A03("PhoneAutologinDialogLogInTapped", "phone_autologin_dialog_log_in_tapped", 72);
        C2AG A0361 = A03("PhoneAutologinDialogCreateAccountTapped", "phone_autologin_dialog_create_account_tapped", 73);
        C2AG A0362 = A03("CheckpointScreenLoaded", "step_view_loaded", 74);
        A0C = A0362;
        C2AG A0363 = A03("CheckpointThisWasMeTapped", "this_was_me", 75);
        A0D = A0363;
        C2AG A0364 = A03("CheckpointNextBlocked", "next_blocked", 76);
        A08 = A0364;
        C2AG A0365 = A03("CheckpointNextTapped", "next_tapped", 77);
        A09 = A0365;
        C2AG A0366 = A03("CheckpointResendBlocked", "resend_blocked", 78);
        A0A = A0366;
        C2AG A0367 = A03("CheckpointResendTapped", "resend_tapped", 79);
        A0B = A0367;
        C2AG A0368 = A03("CheckpointDismiss", "dismiss", 80);
        A07 = A0368;
        C2AG A0369 = A03("TryFetchAdditionalPhoneNumber", "try_fetch_additional_phone_number", 81);
        C2AG A0370 = A03("AddEmailSuccess", "add_email_success", 82);
        C2AG A0371 = A03("AddEmailFail", "add_email_fail", 83);
        C2AG A0372 = A03("AddEmailEmailSourceInfo", "nux_add_email_source_info", 84);
        C2AG A0373 = A03("FetchEmailInNux", "fetch_email_in_nux", 85);
        C2AG A0374 = A03("FetchEmailInNuxResult", "AgeVerificationFragment.java", 86);
        C2AG A0375 = A03("TermsOfServiceLinkClicked", "terms_of_service_link_clicked", 87);
        C2AG A0376 = A03("ForceLogoutLoginHelperAttempt", "force_logout_login_helper_attempt", 88);
        A0L = A0376;
        C2AG A0377 = A03("ForgotFacebook", "forgot_facebook", 89);
        C2AG A0378 = A03("ForgotSMS", "forgot_sms", 90);
        C2AG A0379 = A03("ForgotNeedMoreHelp", "forgot_need_more_help", 91);
        A0M = A0379;
        C2AG A0380 = A03("PrefillLookupIdentifier", "prefill_lookup_identifier", 92);
        C2AG A0381 = A03("RecoveryWhatsApp", "recovery_whatsapp", 93);
        A0U = A0381;
        C2AG A0382 = A03("PasswordResetSuccess", "password_reset_success", 94);
        A0T = A0382;
        C2AG A0383 = A03("PasswordResetFailed", "password_reset_fail", 95);
        A0S = A0383;
        C2AG c2ag15 = new C2AG("FacebookSsoSuccess", 96, "facebook_sso_success", "fb_sso_success");
        A0K = c2ag15;
        C2AG c2ag16 = new C2AG("RegisterAccountCreated", 97, "register_account_created", "reg_success");
        A0Z = c2ag16;
        C2AG c2ag17 = new C2AG("LogIn", 98, "log_in", "log_in_success");
        A0N = c2ag17;
        C2AG c2ag18 = new C2AG("LogInSso", 99, "log_in_sso", "log_in_one_tap");
        A0P = c2ag18;
        C2AG A0384 = A03("LoggedIn", "ig_log_in", 100);
        A0Q = A0384;
        C2AG A0385 = A03("LogInGoogle", "google_log_in", HttpStatus.SC_SWITCHING_PROTOCOLS);
        A0O = A0385;
        C2AG c2ag19 = new C2AG("AllowContactsSyncUpsellViewed", HttpStatus.SC_PROCESSING, "allow_contacts_sync_upsell_viewed", "ig_android_nux");
        C2AG c2ag20 = new C2AG("AllowContactsSyncUpsellLearnMoreTapped", 103, "allow_contacts_sync_upsell_learn_more_tapped", "ig_android_nux");
        C2AG c2ag21 = new C2AG("AllowContactsSyncUpsellAccepted", 104, "allow_contacts_sync_upsell_accepted", "ig_android_nux");
        C2AG c2ag22 = new C2AG("AllowContactsSyncUpsellDeclined", 105, "allow_contacts_sync_upsell_declined", "ig_android_nux");
        C2AG c2ag23 = new C2AG("ContactsUpsellDeclined", 106, "contacts_upsell_declined", "ig_android_nux");
        A0F = c2ag23;
        C2AG c2ag24 = new C2AG("CpntactsImportOptIn", 107, "contacts_import_opt_in", "ig_android_nux");
        A0G = c2ag24;
        C2AG A0386 = A03("FacebookFirstPartyAuth", "facebook_first_party_auth", 108);
        C2AG A0387 = A03("AymhLoginFailure", "ig_android_aymh_login_failure", 109);
        A05 = A0387;
        C2AG A0388 = A03("TwoFacLoginNextBlocked", "next_blocked", 110);
        C2AG A0389 = A03("SACUsernameCheckFail", "username_check_fail", 111);
        C2AG A0390 = A03("SACUsernameSuggestionTapped", "username_suggestion_tapped", 112);
        C2AG A0391 = A03("SACHalfSheetCreateNewAccountTapped", "half_sheet_create_new_account_tapped", 113);
        C2AG A0392 = A03("SACHalfSheetLogIntoExistingAccountTapped", "half_sheet_log_into_existing_account_tapped", 114);
        C2AG A0393 = A03("SACNUXFollowFromLoggedInAccountsSkipTapped", "follow_from_logged_in_accounts_skip_tapped", 115);
        C2AG A0394 = A03("SACNUXFollowFromLoggedInAccountsDoneTapped", "follow_from_logged_in_accounts_done_tapped", 116);
        C2AG A0395 = A03("SACNUXFollowFromLoggedInAccountsUserRowTapped", "follow_from_logged_in_accounts_user_row_tapped", 117);
        C2AG A0396 = A03("SACNUXFollowFromLoggedInAccountsFollowButtonTapped", "follow_from_logged_in_accounts_follow_button_tapped", 118);
        C2AG A0397 = A03("SACNUXFollowFromLoggedInAccountsUnfollowButtonTapped", "follow_from_logged_in_accounts_unfollow_button_tapped", 119);
        C2AG A0398 = A03("AddBirthDayMoreInfoTapped", "birthday_more_info_tapped", 120);
        C2AG A0399 = A03("BirthdayInfoLearnMoreTapped", "birthday_info_learn_more_tapped", 121);
        C2AG A03100 = A03("AddAgeInsteadTapped", "birthday_add_age_instead_tapped", 122);
        C2AG A03101 = A03("AddBirthdayInsteadTapped", "add_birthday_instead_tapped", 123);
        C2AG A03102 = A03("SharedEmailAutocompleteAccountDialogShown", "shared_email_autocomplete_account_dialog_shown", 124);
        C2AG A03103 = A03("SharedEmailAutocompleteAccountDialogLogin", "shared_email_autocomplete_account_dialog_login", 125);
        A0a = A03103;
        C2AG A03104 = A03("SharedEmailAutocompleteAccountDialogReg", "shared_email_autocomplete_account_dialog_reg", 126);
        A0b = A03104;
        C2AG A03105 = A03("SharedEmailEmailTakenDialogShown", "shared_email_email_taken_dialog_shown", StringTreeSet.MAX_SYMBOL_COUNT);
        A0e = A03105;
        C2AG A03106 = A03("SharedEmailEmailTakenDialogLogin", "shared_email_email_taken_dialog_login", 128);
        A0c = A03106;
        C2AG A03107 = A03("SharedEmailEmailTakenDialogReg", "shared_email_email_taken_dialog_reg", 129);
        A0d = A03107;
        C2AG A03108 = A03("SuggestedUserFollowButtonTapped", "suggested_user_follow_button_tapped", 130);
        C2AG[] c2agArr = new C2AG[131];
        System.arraycopy(new C2AG[]{A032, c2ag, A033, A034, A035, c2ag2, A036, A037, A038, c2ag3, A039, A0310, A0311, c2ag4, c2ag5, c2ag6, c2ag7, c2ag8, c2ag9, A0312, A0313, A0314, A0315, A0316, A0317, A0318, A0319}, 0, c2agArr, 0, 27);
        System.arraycopy(new C2AG[]{A0320, A0321, A0322, A0323, A0324, A0325, A0326, A0327, A0328, A0329, A0330, A0331, A0332, A0333, A0334, A0335, A0336, A0337, A0338, A0339, A0340, A0341, A0342, A0343, A0344, A0345, A0346}, 0, c2agArr, 27, 27);
        System.arraycopy(new C2AG[]{A0347, A0348, A0349, A0350, A0351, A0352, c2ag10, c2ag11, c2ag12, c2ag13, c2ag14, A0353, A0354, A0355, A0356, A0357, A0358, A0359, A0360, A0361, A0362, A0363, A0364, A0365, A0366, A0367, A0368}, 0, c2agArr, 54, 27);
        System.arraycopy(new C2AG[]{A0369, A0370, A0371, A0372, A0373, A0374, A0375, A0376, A0377, A0378, A0379, A0380, A0381, A0382, A0383, c2ag15, c2ag16, c2ag17, c2ag18, A0384, A0385, c2ag19, c2ag20, c2ag21, c2ag22, c2ag23, c2ag24}, 0, c2agArr, 81, 27);
        System.arraycopy(new C2AG[]{A0386, A0387, A0388, A0389, A0390, A0391, A0392, A0393, A0394, A0395, A0396, A0397, A0398, A0399, A03100, A03101, A03102, A03103, A03104, A03105, A03106, A03107, A03108}, 0, c2agArr, 108, 23);
        A02 = c2agArr;
    }

    public static long A01() {
        return C34111rz.A01("log_in").A03();
    }

    public static USLEBaseShape0S0000000 A02(InterfaceC095609x interfaceC095609x, String str, int i, long j) {
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = new USLEBaseShape0S0000000(interfaceC095609x, i);
        uSLEBaseShape0S0000000.A0T("waterfall_id", A04());
        uSLEBaseShape0S0000000.A0T("containermodule", "waterfall_log_in");
        uSLEBaseShape0S0000000.A0R("elapsed_time", Double.valueOf(j - A01()));
        uSLEBaseShape0S0000000.A0R(TraceFieldType.StartTime, Double.valueOf(A01()));
        uSLEBaseShape0S0000000.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, str);
        return uSLEBaseShape0S0000000;
    }

    public static C2AG A03(String str, String str2, int i) {
        return new C2AG(str, i, str2);
    }

    public static String A04() {
        return C34111rz.A01("log_in").A05();
    }

    public static void A08(C09y c09y, String str) {
        c09y.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, str);
        c09y.A0T("waterfall_id", A04());
    }

    public static C2AG valueOf(String str) {
        return (C2AG) Enum.valueOf(C2AG.class, str);
    }

    public static C2AG[] values() {
        return (C2AG[]) A02.clone();
    }

    public final C70083cQ A0B(AbstractC18180if abstractC18180if) {
        return new C70083cQ(abstractC18180if, this.A01, this.A00);
    }

    public C2AG(String str, int i, String str2, String str3) {
        this.A01 = str2;
        this.A00 = str3;
    }

    public static double A00() {
        return A01();
    }

    public static void A05(C09y c09y) {
        c09y.A0T("waterfall_id", A04());
    }

    public static void A06(C09y c09y, double d) {
        c09y.A0R(TraceFieldType.StartTime, Double.valueOf(d));
        c09y.A0T("waterfall_id", A04());
    }

    public static void A07(C09y c09y, double d, double d2) {
        c09y.A0T("waterfall_id", A04());
        c09y.A0T("containermodule", "waterfall_log_in");
        c09y.A0R("elapsed_time", Double.valueOf(d - d2));
    }

    public static void A09(C32422GpQ c32422GpQ) {
        c32422GpQ.A0U("waterfall_id", A04());
    }

    public static void A0A(C32422GpQ c32422GpQ, String str, String str2) {
        c32422GpQ.A0U(str, str2);
        c32422GpQ.A0U("waterfall_id", A04());
    }

    public C2AG(String str, int i, String str2) {
        this.A01 = str2;
        this.A00 = str2;
    }
}
