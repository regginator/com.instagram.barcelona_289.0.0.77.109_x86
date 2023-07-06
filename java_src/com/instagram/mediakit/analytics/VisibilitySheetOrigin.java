package com.instagram.mediakit.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import p000X.C25940wr;
import p000X.InterfaceC88454os;
/* loaded from: classes5.dex */
public enum VisibilitySheetOrigin implements Parcelable, InterfaceC88454os {
    PINNED_PRIVATE_BANNER("pinned_private_banner"),
    MENU("menu_sheet"),
    FIRST_PUBLISH_NUX("initial_publish_nux");
    
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(30);
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    VisibilitySheetOrigin(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC88454os
    public final String At0() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25940wr.A14(parcel, this);
    }
}
