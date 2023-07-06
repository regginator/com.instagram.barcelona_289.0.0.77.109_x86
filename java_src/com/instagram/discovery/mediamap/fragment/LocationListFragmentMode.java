package com.instagram.discovery.mediamap.fragment;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C150688fG;
/* loaded from: classes4.dex */
public enum LocationListFragmentMode implements Parcelable {
    QUERY_LIST,
    PIN_LIST;
    
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(25);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(ordinal());
    }
}
