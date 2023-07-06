package com.facebookpay.paymentmethod.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.graphql.impls.PaypalBAImpl;
import p000X.C0OR;
import p000X.C91534uT;
import p000X.LMF;
/* loaded from: classes3.dex */
public final class PayPalCredential implements PaymentMethod {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(88);
    public final PaypalBAImpl A00;
    public final String A01;
    public final boolean A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeValue(this.A00);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeString(this.A01);
    }

    @Override // com.facebookpay.paymentmethod.model.PaymentMethod
    public final String Aap() {
        String stringValue;
        PaypalBAImpl paypalBAImpl = this.A00;
        if (paypalBAImpl == null || (stringValue = paypalBAImpl.getStringValue("credential_id")) == null) {
            String str = this.A01;
            if (str == null) {
                return "";
            }
            return str;
        }
        return stringValue;
    }

    @Override // com.facebookpay.paymentmethod.model.PaymentMethod
    public final String AnY() {
        String stringValue;
        PaypalBAImpl paypalBAImpl = this.A00;
        if (paypalBAImpl == null || (stringValue = paypalBAImpl.getStringValue("icon_url")) == null) {
            return "";
        }
        return stringValue;
    }

    @Override // com.facebookpay.paymentmethod.model.PaymentMethod
    public final String BF5() {
        String stringValue;
        PaypalBAImpl paypalBAImpl = this.A00;
        if (paypalBAImpl == null || (stringValue = paypalBAImpl.getStringValue("pp_subtitle")) == null) {
            return "";
        }
        return stringValue;
    }

    @Override // com.facebookpay.paymentmethod.model.PaymentMethod
    public final String BHM() {
        String stringValue;
        PaypalBAImpl paypalBAImpl = this.A00;
        if (paypalBAImpl == null || (stringValue = paypalBAImpl.getStringValue("pp_title")) == null) {
            return "";
        }
        return stringValue;
    }

    public PayPalCredential(PaypalBAImpl paypalBAImpl, String str, boolean z) {
        this.A00 = paypalBAImpl;
        this.A02 = z;
        this.A01 = str;
    }

    @Override // com.facebookpay.paymentmethod.model.PaymentMethod
    public final LMF Aaq() {
        return LMF.A06;
    }

    public PayPalCredential() {
        this(null, null, false);
    }
}
