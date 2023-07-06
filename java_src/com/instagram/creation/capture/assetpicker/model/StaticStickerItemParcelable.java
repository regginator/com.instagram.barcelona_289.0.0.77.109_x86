package com.instagram.creation.capture.assetpicker.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C0OR;
import p000X.C25920wp;
/* loaded from: classes2.dex */
public final class StaticStickerItemParcelable implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape11S0000000_I2_11(15);
    public final float A00;
    public final float A01;
    public final float A02;
    public final ImageUrl A03;
    public final String A04;
    public final String A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeParcelable(this.A03, i);
        parcel.writeFloat(this.A01);
        parcel.writeFloat(this.A00);
        parcel.writeFloat(this.A02);
    }

    public StaticStickerItemParcelable(ImageUrl imageUrl, String str, String str2, float f, float f2, float f3) {
        C25920wp.A1R(str, str2);
        this.A04 = str;
        this.A05 = str2;
        this.A03 = imageUrl;
        this.A01 = f;
        this.A00 = f2;
        this.A02 = f3;
    }
}
