package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape9S0000000_I2_9;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes2.dex */
public enum UserCallSettings implements Parcelable {
    UNRECOGNIZED("UserCallSettings_unspecified"),
    EVERYONE("everyone"),
    OFF("off"),
    PEOPLE_YOU_MESSAGE("people_you_message"),
    PEOPLE_YOU_FOLLOW_WHO_FOLLOW_BACK("people_you_follow_who_follow_back"),
    SPECIFIC_PEOPLE("specific_people"),
    PEOPLE_YOU_FOLLOW("people_you_follow");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        UserCallSettings[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (UserCallSettings userCallSettings : values) {
            A0o.put(userCallSettings.A00, userCallSettings);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape9S0000000_I2_9(67);
    }

    UserCallSettings(String str) {
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
