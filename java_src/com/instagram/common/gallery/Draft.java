package com.instagram.common.gallery;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.AbstractC123346wk;
import p000X.C25930wq;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.InterfaceC28123Eix;
/* loaded from: classes5.dex */
public class Draft implements Parcelable, InterfaceC28123Eix {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(88);
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final int A07;

    @Override // p000X.InterfaceC28123Eix
    public final int B8b() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass().equals(obj.getClass())) {
            return this.A01.equals(((Draft) obj).A01);
        }
        return false;
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }

    @Override // p000X.InterfaceC28123Eix
    public final boolean isValid() {
        String str = this.A02;
        if (str != null && !str.isEmpty() && C91574uX.A0c(str).exists()) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeString(this.A00);
        parcel.writeInt(this.A07);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeInt(this.A06 ? 1 : 0);
    }

    public Draft(Parcel parcel) {
        this.A02 = parcel.readString();
        this.A01 = parcel.readString();
        this.A04 = C25930wq.A1W(parcel.readInt(), 1);
        this.A03 = C25930wq.A1W(parcel.readInt(), 1);
        this.A00 = parcel.readString();
        this.A07 = parcel.readInt();
        this.A05 = C25930wq.A1W(parcel.readInt(), 1);
        this.A06 = C91564uW.A1a(parcel);
    }

    @Override // p000X.InterfaceC28123Eix
    public final String Ak5() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28123Eix
    public final String AqT() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28123Eix
    public final boolean BRX() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28123Eix
    public final boolean Ba2() {
        return this.A04;
    }

    @Override // p000X.InterfaceC28123Eix
    public final int getDuration() {
        return this.A07;
    }

    public Draft(String str, String str2, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A01 = str;
        this.A02 = str2;
        this.A04 = z;
        this.A03 = z2;
        this.A00 = AbstractC123346wk.A01(i);
        this.A07 = i;
        this.A05 = z3;
        this.A06 = z4;
    }
}
