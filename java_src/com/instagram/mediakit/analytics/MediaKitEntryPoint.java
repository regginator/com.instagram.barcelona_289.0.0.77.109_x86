package com.instagram.mediakit.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import p000X.C25940wr;
/* loaded from: classes2.dex */
public enum MediaKitEntryPoint implements Parcelable {
    BRANDED_CONTENT_SETTINGS("bc_settings"),
    DEV_OPTIONS("dev_options"),
    DIRECT_XMA("direct_xma"),
    EXTERNAL_LINK("external_link"),
    PRO_DASH_TIP("pro_dash_tip"),
    PROFILE("profile"),
    QP("qp"),
    UNKNOWN("unknown");
    
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(29);
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    MediaKitEntryPoint(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25940wr.A14(parcel, this);
    }
}
