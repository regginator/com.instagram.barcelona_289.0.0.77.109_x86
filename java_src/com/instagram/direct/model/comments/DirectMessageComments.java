package com.instagram.direct.model.comments;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C22189Bs7;
import p000X.C25960wt;
/* loaded from: classes5.dex */
public final class DirectMessageComments extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(81);
    public int A00;
    public String A01;

    public DirectMessageComments(int i, String str) {
        C0OR.A0B(str, 2);
        this.A00 = i;
        this.A01 = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DirectMessageComments) {
                DirectMessageComments directMessageComments = (DirectMessageComments) obj;
                if (this.A00 != directMessageComments.A00 || !C0OR.A0I(this.A01, directMessageComments.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A01);
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, this.A00 * 31);
    }

    public DirectMessageComments() {
        this(0, "");
    }
}
