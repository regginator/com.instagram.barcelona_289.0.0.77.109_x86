package com.instagram.business.controller.datamodel;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape9S0000000_I2_9;
/* loaded from: classes2.dex */
public enum ConversionStep implements Parcelable {
    RENEW("renew"),
    INTRO("intro"),
    ACCOUNT_TYPE_SELECTION_V2("account_type_selection"),
    CREATOR_ACCOUNT_DESCRIPTION("creator_account_description"),
    CREATE_PAGE("create_page"),
    FACEBOOK_CONNECT("fb_account_selection"),
    PAGE_SELECTION("page_selection"),
    CHOOSE_CATEGORY("choose_category"),
    EDIT_CONTACT("edit_contact_info"),
    PROFESSIONAL_ACCOUNT_SELECTION("professional_account_selection"),
    REGULAR_SIGNUP_FLOW("regular_signup_flow"),
    SAVE_LOGIN_INFO("save_login_info"),
    /* JADX INFO: Fake field, exist only in values array */
    SUGGEST_BUSINESS("suggest_business"),
    WHATS_APP_LINKING("whats_app_linking"),
    OPT_IN_EMAIL("opt_in_email"),
    SAFETY_STEP("safety_step"),
    ONBOARDING_CHECKLIST("onboarding_checklist"),
    PROFESSIONAL_DASHBOARD("professional_dashboard"),
    UNKNOWN("unknown");
    
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape9S0000000_I2_9(98);
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    ConversionStep(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(name());
    }
}
