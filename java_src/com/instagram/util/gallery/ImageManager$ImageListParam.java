package com.instagram.util.gallery;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import p000X.C25940wr;
import p000X.EnumC23662ChS;
/* loaded from: classes5.dex */
public class ImageManager$ImageListParam implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(71);
    public int A00;
    public int A01;
    public Uri A02;
    public EnumC23662ChS A03;
    public String A04;
    public boolean A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return String.format("ImageListParam{loc=%s,inc=%d,sort=%d,bucket=%s,empty=%b,single=%s}", this.A03, Integer.valueOf(this.A00), Integer.valueOf(this.A01), this.A04, Boolean.valueOf(this.A05), this.A02);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        EnumC23662ChS enumC23662ChS = this.A03;
        enumC23662ChS.getClass();
        parcel.writeInt(enumC23662ChS.ordinal());
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
        parcel.writeString(this.A04);
        parcel.writeParcelable(this.A02, i);
        parcel.writeInt(this.A05 ? 1 : 0);
    }

    public ImageManager$ImageListParam(Parcel parcel) {
        this.A03 = EnumC23662ChS.values()[parcel.readInt()];
        this.A00 = parcel.readInt();
        this.A01 = parcel.readInt();
        this.A04 = parcel.readString();
        this.A02 = (Uri) parcel.readParcelable(null);
        this.A05 = C25940wr.A1V(parcel.readInt());
    }

    public ImageManager$ImageListParam() {
    }
}
