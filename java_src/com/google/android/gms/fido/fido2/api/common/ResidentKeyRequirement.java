package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public enum ResidentKeyRequirement implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    RESIDENT_KEY_DISCOURAGED("discouraged"),
    /* JADX INFO: Fake field, exist only in values array */
    RESIDENT_KEY_PREFERRED("preferred"),
    /* JADX INFO: Fake field, exist only in values array */
    RESIDENT_KEY_REQUIRED("required");
    
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(45);
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A00);
    }

    ResidentKeyRequirement(String str) {
        this.A00 = str;
    }
}
