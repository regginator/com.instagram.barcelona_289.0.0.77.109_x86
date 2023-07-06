package com.instagram.model.business;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import java.util.Arrays;
import p000X.C0OR;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
/* loaded from: classes2.dex */
public final class Address implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(43);
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !C25940wr.A1Y(this, obj)) {
                return false;
            }
            Address address = (Address) obj;
            if (!C0OR.A0I(this.A03, address.A03) || !C0OR.A0I(this.A01, address.A01) || !C0OR.A0I(this.A04, address.A04) || !C0OR.A0I(this.A00, address.A00) || !C0OR.A0I(this.A02, address.A02)) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
        parcel.writeString(this.A02);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A03, this.A01, this.A04, this.A00, this.A02});
    }

    public Address(Parcel parcel) {
        this.A03 = parcel.readString();
        this.A04 = parcel.readString();
        this.A01 = parcel.readString();
        this.A00 = parcel.readString();
        this.A02 = parcel.readString();
    }

    public Address(String str, String str2, String str3, String str4, String str5) {
        String str6;
        String str7 = null;
        if (str != null) {
            int length = str.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean A1U = C25960wt.A1U(str.charAt(z ? length : i));
                if (!z) {
                    if (!A1U) {
                        z = true;
                    } else {
                        i++;
                    }
                } else if (!A1U) {
                    break;
                } else {
                    length--;
                }
            }
            str6 = C25990ww.A0m(str, length, i);
        } else {
            str6 = null;
        }
        this.A04 = str6;
        this.A01 = str2;
        if (str4 != null) {
            int length2 = str4.length() - 1;
            int i2 = 0;
            boolean z2 = false;
            while (i2 <= length2) {
                boolean A1U2 = C25960wt.A1U(str4.charAt(z2 ? length2 : i2));
                if (!z2) {
                    if (!A1U2) {
                        z2 = true;
                    } else {
                        i2++;
                    }
                } else if (!A1U2) {
                    break;
                } else {
                    length2--;
                }
            }
            str7 = C25990ww.A0m(str4, length2, i2);
        }
        this.A02 = str7;
        this.A00 = str3;
        this.A03 = str5;
    }

    public Address() {
    }
}
