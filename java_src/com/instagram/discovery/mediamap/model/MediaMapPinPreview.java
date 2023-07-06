package com.instagram.discovery.mediamap.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C150688fG;
import p000X.C25930wq;
/* loaded from: classes4.dex */
public class MediaMapPinPreview implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(30);
    public ImageUrl A00;
    public String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A01);
        parcel.writeParcelable(this.A00, i);
    }

    public MediaMapPinPreview(Parcel parcel) {
        this.A01 = parcel.readString();
        this.A00 = (ImageUrl) C25930wq.A0B(parcel, ImageUrl.class);
    }

    public MediaMapPinPreview() {
    }
}
