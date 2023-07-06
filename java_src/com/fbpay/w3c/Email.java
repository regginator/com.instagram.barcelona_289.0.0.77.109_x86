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
public class Email implements Parcelable, EmailSpec {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(20);
    public final Boolean A00;
    public final String A01;
    public final String A02;

    public Email(Boolean bool, String str, String str2) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = bool;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Email) {
                Email email = (Email) obj;
                if (!C69233ac.A03(this.A01, email.A01) || !C69233ac.A03(this.A02, email.A02) || !C69233ac.A03(this.A00, email.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C91534uT.A0C(this.A01) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25940wr.A15(parcel, this.A01, 0, 1);
        C25940wr.A15(parcel, this.A02, 0, 1);
        C25940wr.A13(parcel, this.A00);
    }

    public Email(Parcel parcel) {
        if (C91524uS.A0C(parcel, this) == 0) {
            this.A01 = null;
        } else {
            this.A01 = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A02 = null;
        } else {
            this.A02 = parcel.readString();
        }
        this.A00 = parcel.readInt() != 0 ? Boolean.valueOf(C91514uR.A1W(parcel)) : null;
    }
}
