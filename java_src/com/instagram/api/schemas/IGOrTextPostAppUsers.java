package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape8S0000000_I2_8;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes2.dex */
public enum IGOrTextPostAppUsers implements Parcelable {
    UNRECOGNIZED("IGOrTextPostAppUsers_unspecified"),
    ALL_USERS("all"),
    TEXT_POST_APP_USERS("text_post_app_users"),
    /* JADX INFO: Fake field, exist only in values array */
    NON_TEXT_POST_APP_USERS("non_text_post_app_users");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        IGOrTextPostAppUsers[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (IGOrTextPostAppUsers iGOrTextPostAppUsers : values) {
            A0o.put(iGOrTextPostAppUsers.A00, iGOrTextPostAppUsers);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape8S0000000_I2_8(8);
    }

    IGOrTextPostAppUsers(String str) {
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
