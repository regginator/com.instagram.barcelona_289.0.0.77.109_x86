package com.facebookpay.expresscheckout.models;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class ECPPreselectedFBPayData implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(24);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ECPPreselectedFBPayData) {
                ECPPreselectedFBPayData eCPPreselectedFBPayData = (ECPPreselectedFBPayData) obj;
                if (!C0OR.A0I(this.A00, eCPPreselectedFBPayData.A00) || !C0OR.A0I(this.A03, eCPPreselectedFBPayData.A03) || !C0OR.A0I(this.A01, eCPPreselectedFBPayData.A01) || !C0OR.A0I(this.A02, eCPPreselectedFBPayData.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
    }

    public final int hashCode() {
        return (((((C25920wp.A06(this.A00) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A01)) * 31) + C25950ws.A0B(this.A02);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ECPPreselectedFBPayData(selectedCredentialId=");
        A0m.append(this.A00);
        A0m.append(", selectedShippingAddressId=");
        A0m.append(this.A03);
        A0m.append(", selectedEmailId=");
        A0m.append(this.A01);
        A0m.append(", selectedPhoneId=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }

    public ECPPreselectedFBPayData(String str, String str2, String str3, String str4) {
        this.A00 = str;
        this.A03 = str2;
        this.A01 = str3;
        this.A02 = str4;
    }

    public ECPPreselectedFBPayData() {
        this(null, null, null, null);
    }
}
