package com.facebookpay.connect.models;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class ConnectLearnMoreConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(6);
    public final String A00;
    public final String A01;
    public final C0ZU A02;

    public ConnectLearnMoreConfig(String str, String str2, C0ZU c0zu) {
        C0OR.A0B(str, 1);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = c0zu;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeSerializable((Serializable) this.A02);
    }
}
