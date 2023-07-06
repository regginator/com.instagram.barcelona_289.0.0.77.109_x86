package com.instagram.model.reels.superlative;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C150658fD;
/* loaded from: classes4.dex */
public final class SuperlativeBackgroundImage implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(21);
    public final int A00;
    public final int A01;
    public final String A02;

    public SuperlativeBackgroundImage(String str, int i, int i2) {
        C0OR.A0B(str, 1);
        this.A02 = str;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
    }
}
