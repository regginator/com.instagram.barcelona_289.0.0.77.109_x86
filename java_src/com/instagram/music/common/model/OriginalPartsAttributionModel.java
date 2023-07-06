package com.instagram.music.common.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150668fE;
import p000X.C25920wp;
/* loaded from: classes4.dex */
public final class OriginalPartsAttributionModel extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(75);
    public final ImageUrl A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeParcelable(this.A00, i);
    }

    public OriginalPartsAttributionModel(ImageUrl imageUrl, String str, String str2, boolean z) {
        C25920wp.A1R(str, str2);
        this.A01 = str;
        this.A02 = str2;
        this.A03 = z;
        this.A00 = imageUrl;
    }
}
