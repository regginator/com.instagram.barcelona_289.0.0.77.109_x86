package com.facebookpay.expresscheckout.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.fbpay.logging.LoggingPolicy;
import com.google.gson.annotations.SerializedName;
import java.util.Iterator;
import java.util.Set;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.C66U;
import p000X.C66Y;
import p000X.C91514uR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class ECPAvailabilityRequestParams implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(17);
    @SerializedName("paymentConfiguration")
    public final ECPPaymentConfiguration A00;
    @SerializedName("receiverInfo")
    public final PaymentReceiverInfo A01;
    @SerializedName("loggingPolicy")
    public final LoggingPolicy A02;
    @SerializedName("productId")
    public final String A03;
    @SerializedName("requestId")
    public final String A04;
    @SerializedName("securityOrigin")
    public final String A05;
    @SerializedName("sessionId")
    public final String A06;
    @SerializedName("optionalFields")
    public final Set<C66Y> A07;
    @SerializedName("returnFields")
    public final Set<C66U> A08;
    public final boolean A09;
    public final boolean A0A;
    @SerializedName("apiVersion")
    public final int A0B;
    @SerializedName("getDefaultPaymentMethodFields")
    public final boolean A0C;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A06);
        parcel.writeString(this.A04);
        parcel.writeInt(this.A0B);
        this.A01.writeToParcel(parcel, i);
        parcel.writeString(this.A03);
        parcel.writeString(this.A05);
        Iterator A13 = C91534uT.A13(parcel, this.A07);
        while (A13.hasNext()) {
            C91514uR.A1A(parcel, (C66Y) A13.next());
        }
        Iterator A132 = C91534uT.A13(parcel, this.A08);
        while (A132.hasNext()) {
            C91514uR.A1A(parcel, (C66U) A132.next());
        }
        this.A00.writeToParcel(parcel, i);
        parcel.writeParcelable(this.A02, i);
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeInt(this.A0A ? 1 : 0);
    }

    public ECPAvailabilityRequestParams(ECPPaymentConfiguration eCPPaymentConfiguration, PaymentReceiverInfo paymentReceiverInfo, LoggingPolicy loggingPolicy, String str, String str2, String str3, String str4, Set set, Set set2, int i, boolean z, boolean z2, boolean z3) {
        C25920wp.A1R(str, str2);
        C25930wq.A1Q(paymentReceiverInfo, 4, str3);
        C26000wx.A1P(str4, 6, set2);
        C0OR.A0B(eCPPaymentConfiguration, 9);
        C0OR.A0B(loggingPolicy, 10);
        this.A06 = str;
        this.A04 = str2;
        this.A0B = i;
        this.A01 = paymentReceiverInfo;
        this.A03 = str3;
        this.A05 = str4;
        this.A07 = set;
        this.A08 = set2;
        this.A00 = eCPPaymentConfiguration;
        this.A02 = loggingPolicy;
        this.A0C = z;
        this.A09 = z2;
        this.A0A = z3;
    }
}
