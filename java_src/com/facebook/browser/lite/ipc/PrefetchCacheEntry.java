package com.facebook.browser.lite.ipc;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public final class PrefetchCacheEntry implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(1);
    public String A00;
    public String A01;
    public String A02;
    public String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
    }

    public PrefetchCacheEntry(Parcel parcel) {
        this.A03 = parcel.readString();
        this.A01 = parcel.readString();
        this.A02 = parcel.readString();
        this.A00 = parcel.readString();
    }

    public PrefetchCacheEntry() {
    }
}
