package com.facebook.businessextension.jscalls;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class InitJSBridgeCallData implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(3);
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A00);
    }

    public InitJSBridgeCallData(Parcel parcel) {
        this.A00 = parcel.readString();
    }
}
