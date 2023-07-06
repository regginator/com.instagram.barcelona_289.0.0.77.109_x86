package com.facebookpay.expresscheckout.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebookpay.otc.models.OtcInput;
import com.facebookpay.shippingaddress.model.ShippingAddress;
import com.google.gson.annotations.SerializedName;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.C0OR;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C66U;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.LMF;
/* loaded from: classes3.dex */
public final class ECPPaymentResponseParams implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(23);
    @SerializedName("fulfillmentOption")
    public final FulfillmentOption A00;
    @SerializedName("shippingOption")
    public final ShippingOption A01;
    public final TransactionInfo A02;
    public final LMF A03;
    public final OtcInput A04;
    @SerializedName("billingAddress")
    public final ShippingAddress A05;
    @SerializedName("shippingAddress")
    public final ShippingAddress A06;
    public final Long A07;
    @SerializedName("containerDescription")
    public final String A08;
    @SerializedName("containerExternalId")
    public final String A09;
    @SerializedName("containerId")
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    @SerializedName("payerEmail")
    public final String A0E;
    @SerializedName("payerName")
    public final String A0F;
    @SerializedName("payerPhone")
    public final String A0G;
    @SerializedName("paymentContainer")
    public final String A0H;
    @SerializedName("paymentMode")
    public final String A0I;
    @SerializedName("pickupEmail")
    public final String A0J;
    @SerializedName("pickupName")
    public final String A0K;
    @SerializedName("pickupPhone")
    public final String A0L;
    public final String A0M;
    public final String A0N;
    @SerializedName("requestId")
    public final String A0O;
    @SerializedName("sessionId")
    public final String A0P;
    public final List A0Q;
    public final boolean A0R;
    @SerializedName("apiVersion")
    public final int A0S;
    @SerializedName("checkoutConfigReturnFields")
    public final Set<C66U> A0T;

    public ECPPaymentResponseParams(FulfillmentOption fulfillmentOption, ShippingOption shippingOption, TransactionInfo transactionInfo, LMF lmf, OtcInput otcInput, ShippingAddress shippingAddress, ShippingAddress shippingAddress2, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, List list, Set set, int i, boolean z) {
        C0OR.A0B(str, 1);
        C91514uR.A1T(str2, str3);
        C0OR.A0B(str4, 5);
        C26000wx.A1P(str5, 6, str7);
        C0OR.A0B(str14, 20);
        C0OR.A0B(str15, 21);
        C0OR.A0B(str17, 23);
        C0OR.A0B(transactionInfo, 26);
        this.A0P = str;
        this.A0S = i;
        this.A0O = str2;
        this.A09 = str3;
        this.A0A = str4;
        this.A08 = str5;
        this.A0H = str6;
        this.A0I = str7;
        this.A0F = str8;
        this.A0E = str9;
        this.A0G = str10;
        this.A0K = str11;
        this.A0J = str12;
        this.A0L = str13;
        this.A06 = shippingAddress;
        this.A05 = shippingAddress2;
        this.A01 = shippingOption;
        this.A00 = fulfillmentOption;
        this.A0T = set;
        this.A0D = str14;
        this.A0N = str15;
        this.A0C = str16;
        this.A0M = str17;
        this.A04 = otcInput;
        this.A0Q = list;
        this.A02 = transactionInfo;
        this.A0B = str18;
        this.A0R = z;
        this.A03 = lmf;
        this.A07 = l;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A0P);
        parcel.writeInt(this.A0S);
        parcel.writeString(this.A0O);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A08);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A0I);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0K);
        parcel.writeString(this.A0J);
        parcel.writeString(this.A0L);
        parcel.writeParcelable(this.A06, i);
        parcel.writeParcelable(this.A05, i);
        ShippingOption shippingOption = this.A01;
        if (shippingOption == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            shippingOption.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.A00, i);
        Set<C66U> set = this.A0T;
        if (set == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator A13 = C91534uT.A13(parcel, set);
            while (A13.hasNext()) {
                C91514uR.A1A(parcel, (C66U) A13.next());
            }
        }
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0N);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0M);
        parcel.writeParcelable(this.A04, i);
        Iterator A0q = C25980wv.A0q(parcel, this.A0Q);
        while (A0q.hasNext()) {
            ((ECPOffer) A0q.next()).writeToParcel(parcel, i);
        }
        this.A02.writeToParcel(parcel, i);
        parcel.writeString(this.A0B);
        parcel.writeInt(this.A0R ? 1 : 0);
        LMF lmf = this.A03;
        if (lmf == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            C91514uR.A1A(parcel, lmf);
        }
        C91534uT.A1I(parcel, this.A07);
    }
}
