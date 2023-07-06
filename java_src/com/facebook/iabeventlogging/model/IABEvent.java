package com.facebook.iabeventlogging.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C67W;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public abstract class IABEvent implements Parcelable {
    public static final IABEmptyEvent A04 = new IABEmptyEvent();
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(86);
    public final long A00;
    public final long A01;
    public final C67W A02;
    public final String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A02.A00);
        parcel.writeString(this.A03);
        parcel.writeLong(this.A01);
        parcel.writeLong(this.A00);
    }

    public IABEvent(C67W c67w, String str, long j, long j2) {
        this.A02 = c67w;
        this.A03 = str;
        this.A01 = j;
        this.A00 = j2;
    }
}
