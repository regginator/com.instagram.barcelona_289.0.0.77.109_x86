package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape6S0000000_I2_6;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes2.dex */
public enum AppSwitcherBadgeStatus implements Parcelable {
    UNRECOGNIZED("AppSwitcherBadgeStatus_unspecified"),
    HIDE_TEXT_POST_APP_SWITCHER_BADGE("hide_text_post_app_switcher_badge"),
    SHOW_TEXT_POST_APP_SWITCHER_BADGE("show_text_post_app_switcher_badge"),
    HIDE_IG_APP_SWITCHER_BADGE("hide_ig_app_switcher_badge"),
    /* JADX INFO: Fake field, exist only in values array */
    SHOW_IG_APP_SWITCHER_BADGE("show_ig_app_switcher_badge");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        AppSwitcherBadgeStatus[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (AppSwitcherBadgeStatus appSwitcherBadgeStatus : values) {
            A0o.put(appSwitcherBadgeStatus.A00, appSwitcherBadgeStatus);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape6S0000000_I2_6(90);
    }

    AppSwitcherBadgeStatus(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
