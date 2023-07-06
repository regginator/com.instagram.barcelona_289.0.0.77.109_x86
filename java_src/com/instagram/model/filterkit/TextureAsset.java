package com.instagram.model.filterkit;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import p000X.C25980wv;
/* loaded from: classes5.dex */
public class TextureAsset implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(72);
    public final String A00;
    public final String A01;
    public final boolean A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeByte(this.A02 ? (byte) 1 : (byte) 0);
    }

    public TextureAsset(Parcel parcel) {
        this.A00 = parcel.readString();
        this.A01 = parcel.readString();
        this.A02 = C25980wv.A1Q(parcel.readByte());
    }

    public TextureAsset(String str, String str2) {
        boolean endsWith = str2.toLowerCase().endsWith(".pkm");
        this.A00 = str;
        this.A01 = str2;
        this.A02 = endsWith;
    }
}
