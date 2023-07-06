package com.facebookpay.expresscheckout.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.fbpay.logging.LoggingPolicy;
import com.google.gson.annotations.SerializedName;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C91514uR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class ECPPaymentRequest implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(22);
    @SerializedName("apiVersion")
    public final int A00;
    @SerializedName("checkoutConfiguration")
    public final CheckoutConfiguration A01;
    @SerializedName("confirmationParams")
    public final ECPConfirmationConfiguration A02;
    @SerializedName("paymentConfiguration")
    public final ECPPaymentConfiguration A03;
    @SerializedName("uiConfiguration")
    public final EcpUIConfiguration A04;
    @SerializedName("paymentRequestInfo")
    public final PaymentReceiverInfo A05;
    @SerializedName("loggingPolicy")
    public final LoggingPolicy A06;
    @SerializedName("orderId")
    public final String A07;
    @SerializedName("productId")
    public final String A08;
    @SerializedName("requestId")
    public final String A09;
    @SerializedName("sessionId")
    public final String A0A;
    @SerializedName("disableLogging")
    public final boolean A0B;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A08);
        this.A04.writeToParcel(parcel, i);
        parcel.writeString(this.A09);
        parcel.writeString(this.A07);
        parcel.writeInt(this.A00);
        PaymentReceiverInfo paymentReceiverInfo = this.A05;
        if (paymentReceiverInfo == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            paymentReceiverInfo.writeToParcel(parcel, i);
        }
        CheckoutConfiguration checkoutConfiguration = this.A01;
        if (checkoutConfiguration == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            checkoutConfiguration.writeToParcel(parcel, i);
        }
        ECPPaymentConfiguration eCPPaymentConfiguration = this.A03;
        if (eCPPaymentConfiguration == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            eCPPaymentConfiguration.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.A06, i);
        ECPConfirmationConfiguration eCPConfirmationConfiguration = this.A02;
        if (eCPConfirmationConfiguration == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            eCPConfirmationConfiguration.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A0B ? 1 : 0);
    }

    public ECPPaymentRequest(CheckoutConfiguration checkoutConfiguration, ECPConfirmationConfiguration eCPConfirmationConfiguration, ECPPaymentConfiguration eCPPaymentConfiguration, EcpUIConfiguration ecpUIConfiguration, PaymentReceiverInfo paymentReceiverInfo, LoggingPolicy loggingPolicy, String str, String str2, String str3, String str4, int i, boolean z) {
        C25920wp.A1R(str, str2);
        C91514uR.A1T(ecpUIConfiguration, str3);
        this.A0A = str;
        this.A08 = str2;
        this.A04 = ecpUIConfiguration;
        this.A09 = str3;
        this.A07 = str4;
        this.A00 = i;
        this.A05 = paymentReceiverInfo;
        this.A01 = checkoutConfiguration;
        this.A03 = eCPPaymentConfiguration;
        this.A06 = loggingPolicy;
        this.A02 = eCPConfirmationConfiguration;
        this.A0B = z;
    }
}
