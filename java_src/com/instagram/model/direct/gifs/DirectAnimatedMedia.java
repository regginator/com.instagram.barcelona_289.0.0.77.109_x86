package com.instagram.model.direct.gifs;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import p000X.B2D;
import p000X.C178379vC;
import p000X.C25940wr;
import p000X.C91514uR;
/* loaded from: classes4.dex */
public class DirectAnimatedMedia implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(63);
    public C178379vC A00;
    public B2D A01;
    public Float A02;
    public Float A03;
    public String A04;
    public String A05;
    public boolean A06;
    public boolean A07;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeValue(this.A03);
        parcel.writeValue(this.A02);
        parcel.writeByte(this.A06 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A07 ? (byte) 1 : (byte) 0);
    }

    public DirectAnimatedMedia(Parcel parcel) {
        this.A04 = parcel.readString();
        this.A05 = parcel.readString();
        this.A03 = (Float) C91514uR.A0b(parcel, Float.class);
        this.A02 = (Float) C91514uR.A0b(parcel, Float.class);
        this.A06 = C25940wr.A1V(parcel.readByte());
        this.A07 = parcel.readByte() != 0;
    }

    public DirectAnimatedMedia(C178379vC c178379vC, B2D b2d, String str, boolean z, boolean z2) {
        this.A04 = str;
        this.A01 = b2d;
        this.A06 = z;
        this.A07 = z2;
        this.A00 = c178379vC;
    }

    public DirectAnimatedMedia() {
    }
}
