package com.fbpay.w3c;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C69233ac;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class Phone implements Parcelable, PhoneSpec {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(21);
    public final Boolean A00;
    public final String A01;
    public final String A02;

    public Phone(Boolean bool, String str, String str2) {
        this.A01 = str;
        this.A00 = bool;
        this.A02 = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Phone) {
                Phone phone = (Phone) obj;
                if (!C69233ac.A03(this.A01, phone.A01) || !C69233ac.A03(this.A00, phone.A00) || !C69233ac.A03(this.A02, phone.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C91534uT.A0C(this.A01) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A02);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25940wr.A15(parcel, this.A01, 0, 1);
        C25940wr.A13(parcel, this.A00);
        C25940wr.A15(parcel, this.A02, 0, 1);
    }

    public Phone(Parcel parcel) {
        if (C91524uS.A0C(parcel, this) == 0) {
            this.A01 = null;
        } else {
            this.A01 = parcel.readString();
        }
        this.A00 = parcel.readInt() != 0 ? Boolean.valueOf(C91514uR.A1W(parcel)) : null;
        this.A02 = C91524uS.A0n(parcel);
    }
}
