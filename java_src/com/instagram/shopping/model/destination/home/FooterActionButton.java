package com.instagram.shopping.model.destination.home;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C150668fE;
import p000X.C91514uR;
import p000X.C9f7;
/* loaded from: classes4.dex */
public final class FooterActionButton implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A0A(86);
    public C9f7 A00;
    public String A01;
    public String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        C9f7 c9f7 = this.A00;
        if (c9f7 == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        C91514uR.A1A(parcel, c9f7);
    }

    public FooterActionButton(C9f7 c9f7, String str, String str2) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = c9f7;
    }

    public FooterActionButton() {
        this(null, null, null);
    }
}
