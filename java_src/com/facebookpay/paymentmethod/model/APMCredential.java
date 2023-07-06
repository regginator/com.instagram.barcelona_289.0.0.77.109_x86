package com.facebookpay.paymentmethod.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.graphql.impls.AlternativePaymentMethodImpl;
import p000X.C0OR;
import p000X.C25940wr;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.LMF;
/* loaded from: classes3.dex */
public final class APMCredential implements PaymentMethod {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(86);
    public final AlternativePaymentMethodImpl A00;
    public final LMF A01;
    public final boolean A02;

    public APMCredential(AlternativePaymentMethodImpl alternativePaymentMethodImpl, LMF lmf, boolean z) {
        C25940wr.A1S(alternativePaymentMethodImpl, 1, lmf);
        this.A00 = alternativePaymentMethodImpl;
        this.A02 = z;
        this.A01 = lmf;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeValue(this.A00);
        parcel.writeInt(this.A02 ? 1 : 0);
        C91514uR.A1A(parcel, this.A01);
    }

    @Override // com.facebookpay.paymentmethod.model.PaymentMethod
    public final String Aap() {
        return C91554uV.A0x(this.A00, "credential_id");
    }

    @Override // com.facebookpay.paymentmethod.model.PaymentMethod
    public final String AnY() {
        return C91554uV.A0x(this.A00, "icon_url");
    }

    @Override // com.facebookpay.paymentmethod.model.PaymentMethod
    public final String BF5() {
        return C91554uV.A0x(this.A00, "email_address");
    }

    @Override // com.facebookpay.paymentmethod.model.PaymentMethod
    public final String BHM() {
        return C91554uV.A0x(this.A00, "credential_display_name");
    }

    @Override // com.facebookpay.paymentmethod.model.PaymentMethod
    public final LMF Aaq() {
        return this.A01;
    }
}
