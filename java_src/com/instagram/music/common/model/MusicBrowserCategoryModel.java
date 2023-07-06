package com.instagram.music.common.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C150668fE;
/* loaded from: classes4.dex */
public final class MusicBrowserCategoryModel implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(71);
    public String A00;
    public String A01;
    public String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    public MusicBrowserCategoryModel(String str, String str2, String str3) {
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
    }

    public MusicBrowserCategoryModel() {
        this(null, null, null);
    }
}
