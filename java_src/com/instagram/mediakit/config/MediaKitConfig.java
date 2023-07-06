package com.instagram.mediakit.config;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import com.instagram.mediakit.analytics.MediaKitEntryPoint;
import p000X.C0OR;
/* loaded from: classes2.dex */
public final class MediaKitConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(31);
    public final MediaKitEntryPoint A00;
    public final String A01;
    public final String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A00, i);
    }

    public MediaKitConfig(MediaKitEntryPoint mediaKitEntryPoint, String str, String str2) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = mediaKitEntryPoint;
    }
}
