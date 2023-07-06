package com.instagram.creation.capture.quickcapture.sundial.toast.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C0OR;
import p000X.C22189Bs7;
import p000X.C25920wp;
import p000X.C91514uR;
import p000X.EnumC169969eK;
/* loaded from: classes5.dex */
public final class ClipsPreloadedSettingItem implements Parcelable {
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(38);
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public final EnumC169969eK A04;
    public final ImageUrl A05;
    public final String A06;
    public final String A07;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A07);
        parcel.writeString(this.A06);
        parcel.writeParcelable(this.A05, i);
        C91514uR.A1A(parcel, this.A04);
    }

    public ClipsPreloadedSettingItem(EnumC169969eK enumC169969eK, ImageUrl imageUrl, String str, String str2) {
        C25920wp.A1R(str, str2);
        C91514uR.A1T(imageUrl, enumC169969eK);
        this.A07 = str;
        this.A06 = str2;
        this.A05 = imageUrl;
        this.A04 = enumC169969eK;
    }
}
