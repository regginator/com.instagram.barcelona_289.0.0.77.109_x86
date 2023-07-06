package com.instagram.camera.effect.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C25930wq;
/* loaded from: classes2.dex */
public class ProfilePicture implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(63);
    public final ImageUrl A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A00, i);
    }

    public ProfilePicture(Parcel parcel) {
        Parcelable A0B = C25930wq.A0B(parcel, ImageUrl.class);
        A0B.getClass();
        this.A00 = (ImageUrl) A0B;
    }

    public ProfilePicture(ImageUrl imageUrl) {
        this.A00 = imageUrl;
    }
}
