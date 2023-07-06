package com.instagram.model.shopping;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C150658fD;
import p000X.C25920wp;
/* loaded from: classes4.dex */
public final class TaggingFeedSessionInformation implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(72);
    public final String A00;
    public final String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
    }

    public TaggingFeedSessionInformation(String str, String str2) {
        C25920wp.A1R(str, str2);
        this.A01 = str;
        this.A00 = str2;
    }
}
