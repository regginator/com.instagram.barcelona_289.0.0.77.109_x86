package com.instagram.shopping.model.destination.home;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150668fE;
/* loaded from: classes4.dex */
public final class ContentTile$Title extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A0A(76);
    public String A00;

    public ContentTile$Title(String str) {
        C0OR.A0B(str, 1);
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof ContentTile$Title) && C0OR.A0I(this.A00, ((ContentTile$Title) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return C073900b.A0M("Title(text=", this.A00, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
    }

    public ContentTile$Title() {
        this("");
    }
}
