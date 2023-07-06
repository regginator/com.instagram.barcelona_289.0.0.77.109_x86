package com.instagram.camera.effect.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C25930wq;
/* loaded from: classes4.dex */
public class ThumbnailImage implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(64);
    public ImageUrl A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A00, i);
    }

    public ThumbnailImage(Parcel parcel) {
        this.A00 = (ImageUrl) C25930wq.A0B(parcel, ImageUrl.class);
    }

    public ThumbnailImage() {
    }
}
