package com.instagram.common.typedurl;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import p000X.C25990ww;
/* loaded from: classes6.dex */
public class ImageCacheKey implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape11S0000000_I2_11(0);
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof ImageCacheKey) && ((ImageCacheKey) obj).A03.equals(this.A03)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A03.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
    }

    public ImageCacheKey(Parcel parcel) {
        this.A03 = C25990ww.A0f(parcel);
        this.A02 = C25990ww.A0f(parcel);
        this.A01 = parcel.readInt();
        this.A00 = parcel.readInt();
    }

    public ImageCacheKey(String str, String str2, int i, int i2) {
        this.A03 = str;
        this.A02 = str2;
        this.A01 = i;
        this.A00 = i2;
    }
}
