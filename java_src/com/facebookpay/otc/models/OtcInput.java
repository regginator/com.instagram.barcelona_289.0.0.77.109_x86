package com.facebookpay.otc.models;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class OtcInput implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(84);
    public final String A00;
    public final String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OtcInput) {
                OtcInput otcInput = (OtcInput) obj;
                if (!C0OR.A0I(this.A00, otcInput.A00) || !C0OR.A0I(this.A01, otcInput.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        return C073900b.A0e("OtcInput(otcSessionId=", this.A00, ", otcType=", this.A01, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    public final int hashCode() {
        return (C25920wp.A06(this.A00) * 31) + C25950ws.A0B(this.A01);
    }

    public OtcInput(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
