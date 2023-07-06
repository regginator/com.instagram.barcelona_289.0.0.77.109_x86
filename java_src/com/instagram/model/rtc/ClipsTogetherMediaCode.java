package com.instagram.model.rtc;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150658fD;
/* loaded from: classes4.dex */
public final class ClipsTogetherMediaCode extends C0SZ implements ClipsTogetherMediaIdentifier {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(26);
    public final String A00;

    public ClipsTogetherMediaCode(String str) {
        C0OR.A0B(str, 1);
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof ClipsTogetherMediaCode) && C0OR.A0I(this.A00, ((ClipsTogetherMediaCode) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return C073900b.A0M("ClipsTogetherMediaCode(mediaCode=", this.A00, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
    }
}
