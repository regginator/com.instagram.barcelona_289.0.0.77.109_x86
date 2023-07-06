package com.fbpay.hub.paymentmethods.api;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C112586eQ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C69233ac;
import p000X.C91524uS;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class FbPayNewPayPalOption implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(4);
    public final String A00;
    public final String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FbPayNewPayPalOption) {
                FbPayNewPayPalOption fbPayNewPayPalOption = (FbPayNewPayPalOption) obj;
                if (!C69233ac.A03(this.A00, fbPayNewPayPalOption.A00) || !C69233ac.A03(this.A01, fbPayNewPayPalOption.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C91534uT.A0C(this.A00) * 31) + C25920wp.A03(this.A01);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25940wr.A15(parcel, this.A00, 0, 1);
        C25940wr.A15(parcel, this.A01, 0, 1);
    }

    public FbPayNewPayPalOption(Parcel parcel) {
        this.A00 = C91524uS.A0C(parcel, this) != 0 ? parcel.readString() : null;
        this.A01 = C91524uS.A0n(parcel);
    }

    public FbPayNewPayPalOption(C112586eQ c112586eQ) {
        this.A00 = c112586eQ.A00;
        this.A01 = c112586eQ.A01;
    }
}
