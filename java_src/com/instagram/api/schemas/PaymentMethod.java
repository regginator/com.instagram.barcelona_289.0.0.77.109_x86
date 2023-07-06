package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape8S0000000_I2_8;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25960wt;
/* loaded from: classes3.dex */
public final class PaymentMethod extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape8S0000000_I2_8(79);
    public final CreditCardAssociation A00;
    public final FundingSourceType A01;
    public final String A02;
    public final String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PaymentMethod) {
                PaymentMethod paymentMethod = (PaymentMethod) obj;
                if (this.A00 != paymentMethod.A00 || this.A01 != paymentMethod.A01 || !C0OR.A0I(this.A02, paymentMethod.A02) || !C0OR.A0I(this.A03, paymentMethod.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
    }

    public final int hashCode() {
        int A04 = C25960wt.A04(this.A00);
        return C25960wt.A06(this.A03, (C25920wp.A05(this.A01, A04) + C25920wp.A06(this.A02)) * 31);
    }

    public PaymentMethod(CreditCardAssociation creditCardAssociation, FundingSourceType fundingSourceType, String str, String str2) {
        C25920wp.A1R(creditCardAssociation, fundingSourceType);
        C0OR.A0B(str2, 4);
        this.A00 = creditCardAssociation;
        this.A01 = fundingSourceType;
        this.A02 = str;
        this.A03 = str2;
    }
}
