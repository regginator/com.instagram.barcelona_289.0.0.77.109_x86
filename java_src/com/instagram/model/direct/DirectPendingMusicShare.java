package com.instagram.model.direct;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import com.instagram.model.mediasize.ExtendedImageUrl;
import p000X.C0OR;
/* loaded from: classes3.dex */
public final class DirectPendingMusicShare implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(54);
    public ExtendedImageUrl A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
    }

    public DirectPendingMusicShare(ExtendedImageUrl extendedImageUrl, String str, String str2, String str3, String str4, String str5) {
        this.A00 = extendedImageUrl;
        this.A05 = str;
        this.A04 = str2;
        this.A02 = str3;
        this.A01 = str4;
        this.A03 = str5;
    }

    public DirectPendingMusicShare() {
        this(null, null, null, null, null, null);
    }
}
