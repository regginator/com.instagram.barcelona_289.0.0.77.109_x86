package com.facebookpay.connect.models;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C25950ws;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class ConnectBulletCellConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(2);
    public final Integer A00;
    public final String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(C25950ws.A04(parcel, this.A00));
        parcel.writeString(this.A01);
    }

    public ConnectBulletCellConfig(Integer num, String str) {
        this.A00 = num;
        this.A01 = str;
    }

    public ConnectBulletCellConfig() {
        this(null, null);
    }
}
