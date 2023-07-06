package com.instagram.business.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C25930wq;
import p000X.C25980wv;
/* loaded from: classes2.dex */
public class PagePhotoItem implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(9);
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
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A00, i);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeString(this.A01);
    }

    public PagePhotoItem(Parcel parcel) {
        this.A02 = parcel.readString();
        this.A00 = (ImageUrl) C25930wq.A0B(parcel, ImageUrl.class);
        this.A03 = C25980wv.A1Q(parcel.readInt());
        this.A01 = parcel.readString();
    }

    public PagePhotoItem(ImageUrl imageUrl, String str) {
        this.A02 = str;
        this.A00 = imageUrl;
        this.A03 = false;
        this.A01 = null;
    }
}
