package com.instagram.common.gallery;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import com.instagram.common.typedurl.ImageUrl;
import p000X.AbstractC123346wk;
import p000X.C25930wq;
import p000X.C3XZ;
import p000X.C91514uR;
import p000X.InterfaceC28123Eix;
/* loaded from: classes5.dex */
public class RemoteMedia implements Parcelable, InterfaceC28123Eix {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(92);
    public final int A00;
    public final ImageUrl A01;
    public final ImageUrl A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final String A07;

    @Override // p000X.InterfaceC28123Eix
    public final int B8b() {
        return 0;
    }

    @Override // p000X.InterfaceC28123Eix
    public final boolean BRX() {
        return false;
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
            return this.A05.equals(((RemoteMedia) obj).A05);
        }
        return false;
    }

    public final int hashCode() {
        return this.A05.hashCode();
    }

    @Override // p000X.InterfaceC28123Eix
    public final boolean isValid() {
        return !C3XZ.A02(this.A02);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int intValue;
        parcel.writeParcelable(this.A02, i);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeString(this.A07);
        parcel.writeInt(this.A00);
        parcel.writeParcelable(this.A01, i);
        Integer num = this.A03;
        if (num == null) {
            intValue = -1;
        } else {
            intValue = num.intValue();
        }
        parcel.writeInt(intValue);
        parcel.writeString(this.A04);
    }

    public RemoteMedia(Parcel parcel) {
        Integer valueOf;
        this.A02 = (ImageUrl) C25930wq.A0B(parcel, ImageUrl.class);
        this.A05 = parcel.readString();
        this.A06 = C91514uR.A1W(parcel);
        this.A07 = parcel.readString();
        this.A00 = parcel.readInt();
        Parcelable A0B = C25930wq.A0B(parcel, ImageUrl.class);
        A0B.getClass();
        this.A01 = (ImageUrl) A0B;
        int readInt = parcel.readInt();
        if (readInt == -1) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(readInt);
        }
        this.A03 = valueOf;
        this.A04 = parcel.readString();
    }

    @Override // p000X.InterfaceC28123Eix
    public final String Ak5() {
        return this.A07;
    }

    @Override // p000X.InterfaceC28123Eix
    public final String AqT() {
        return this.A05;
    }

    @Override // p000X.InterfaceC28123Eix
    public final boolean Ba2() {
        return this.A06;
    }

    @Override // p000X.InterfaceC28123Eix
    public final int getDuration() {
        return this.A00;
    }

    public RemoteMedia(ImageUrl imageUrl, ImageUrl imageUrl2, Integer num, String str, String str2, int i, boolean z) {
        this.A05 = str;
        this.A02 = imageUrl;
        this.A06 = z;
        this.A07 = AbstractC123346wk.A01(i);
        this.A00 = i;
        this.A01 = imageUrl2;
        this.A03 = num;
        this.A04 = str2;
    }
}
