package com.instagram.discovery.categories.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import java.util.Arrays;
/* loaded from: classes2.dex */
public class Category implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(19);
    public Integer A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Category)) {
            return false;
        }
        return this.A01.equals(((Category) obj).A01);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int intValue;
        parcel.writeString(this.A01);
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        Integer num = this.A00;
        if (num == null) {
            intValue = 0;
        } else {
            intValue = num.intValue();
        }
        parcel.writeInt(intValue);
    }

    public Category(Parcel parcel) {
        this.A01 = parcel.readString();
        this.A04 = parcel.readString();
        this.A03 = parcel.readString();
        this.A02 = parcel.readString();
        this.A00 = Integer.valueOf(parcel.readInt());
    }

    public Category() {
    }
}
