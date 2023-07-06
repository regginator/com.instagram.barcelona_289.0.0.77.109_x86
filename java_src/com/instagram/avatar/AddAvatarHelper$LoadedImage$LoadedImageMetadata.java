package com.instagram.avatar;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape9S0000000_I2_9;
import p000X.C25930wq;
/* loaded from: classes2.dex */
public class AddAvatarHelper$LoadedImage$LoadedImageMetadata implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape9S0000000_I2_9(82);
    public final int A00;
    public final Uri A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00);
        parcel.writeParcelable(this.A01, 0);
    }

    public AddAvatarHelper$LoadedImage$LoadedImageMetadata(Parcel parcel) {
        this.A00 = parcel.readInt();
        this.A01 = (Uri) C25930wq.A0B(parcel, Uri.class);
    }

    public AddAvatarHelper$LoadedImage$LoadedImageMetadata(Uri uri, int i) {
        this.A00 = i;
        this.A01 = uri;
    }
}
