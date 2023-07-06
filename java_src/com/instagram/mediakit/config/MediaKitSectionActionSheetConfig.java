package com.instagram.mediakit.config;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import java.util.List;
import p000X.C0OR;
import p000X.C25920wp;
/* loaded from: classes2.dex */
public final class MediaKitSectionActionSheetConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(34);
    public final List A00;
    public final String A01;

    public MediaKitSectionActionSheetConfig(String str) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A00 = C25920wp.A0w();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
    }
}
