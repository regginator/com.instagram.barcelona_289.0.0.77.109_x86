package com.facebook.browser.lite.extensions.igcallextension;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class IGCallExtensionModel implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(99);
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

    public IGCallExtensionModel(Parcel parcel) {
        this.A01 = parcel.readString();
        this.A00 = parcel.readString();
    }

    public IGCallExtensionModel(String str, String str2) {
        C0OR.A0B(str2, 2);
        this.A01 = str;
        this.A00 = str2;
    }
}
