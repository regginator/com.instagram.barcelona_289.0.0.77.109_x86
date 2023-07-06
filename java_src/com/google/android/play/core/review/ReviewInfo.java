package com.google.android.play.core.review;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public abstract class ReviewInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(71);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        zza zzaVar = (zza) this;
        parcel.writeParcelable(zzaVar.A00, 0);
        parcel.writeInt(zzaVar.A01 ? 1 : 0);
    }
}
