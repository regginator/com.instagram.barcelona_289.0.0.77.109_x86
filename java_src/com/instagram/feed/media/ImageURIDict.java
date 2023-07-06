package com.instagram.feed.media;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.InterfaceC147828Wi;
/* loaded from: classes3.dex */
public final class ImageURIDict extends C0SZ implements Parcelable, InterfaceC147828Wi {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(55);
    public final String A00;

    public ImageURIDict(String str) {
        C0OR.A0B(str, 1);
        this.A00 = str;
    }

    @Override // p000X.InterfaceC147828Wi
    public final ImageURIDict D4o() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof ImageURIDict) && C0OR.A0I(this.A00, ((ImageURIDict) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
