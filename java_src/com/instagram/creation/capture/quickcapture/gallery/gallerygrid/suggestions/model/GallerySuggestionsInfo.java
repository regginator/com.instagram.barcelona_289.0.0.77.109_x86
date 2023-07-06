package com.instagram.creation.capture.quickcapture.gallery.gallerygrid.suggestions.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C22189Bs7;
import p000X.C25920wp;
/* loaded from: classes5.dex */
public final class GallerySuggestionsInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(31);
    public int A00;
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
        parcel.writeString(this.A01);
        parcel.writeInt(this.A00);
    }

    public GallerySuggestionsInfo(String str, String str2, int i) {
        C25920wp.A1R(str, str2);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = i;
    }

    public GallerySuggestionsInfo() {
        this("", "", 0);
    }
}
