package com.instagram.groupprofiles.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C91524uS;
/* loaded from: classes3.dex */
public final class GroupProfileStickerModel implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(74);
    public final int A00;
    public final ImageUrl A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A03);
    }

    public GroupProfileStickerModel(ImageUrl imageUrl, String str, String str2, String str3, String str4, int i) {
        C25920wp.A1R(str, imageUrl);
        C91524uS.A1M(str2, 3, str4);
        this.A02 = str;
        this.A01 = imageUrl;
        this.A05 = str2;
        this.A04 = str3;
        this.A00 = i;
        this.A03 = str4;
    }
}
