package com.fbpay.hub.paymentmethods.api;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C69233ac;
import p000X.C91524uS;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class FbPayPaymentMethod implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(7);
    public final int A00;
    public final Uri A01;
    public final FbPayBankAccount A02;
    public final FbPayCreditCard A03;
    public final FbPayPayPal A04;
    public final FbPayShopPay A05;
    public final String A06;
    public final String A07;
    public final FbPayNewCreditCardOption A08;
    public final FbPayNewPayPalOption A09;

    public FbPayPaymentMethod(Uri uri, FbPayBankAccount fbPayBankAccount, FbPayCreditCard fbPayCreditCard, FbPayPayPal fbPayPayPal, FbPayShopPay fbPayShopPay, String str, String str2, int i) {
        this.A02 = fbPayBankAccount;
        this.A03 = fbPayCreditCard;
        this.A04 = fbPayPayPal;
        this.A05 = fbPayShopPay;
        this.A01 = uri;
        this.A08 = null;
        this.A09 = null;
        this.A06 = str;
        this.A07 = str2;
        this.A00 = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FbPayPaymentMethod) {
                FbPayPaymentMethod fbPayPaymentMethod = (FbPayPaymentMethod) obj;
                if (!C69233ac.A03(this.A02, fbPayPaymentMethod.A02) || !C69233ac.A03(this.A03, fbPayPaymentMethod.A03) || !C69233ac.A03(this.A04, fbPayPaymentMethod.A04) || !C69233ac.A03(this.A05, fbPayPaymentMethod.A05) || !C69233ac.A03(this.A01, fbPayPaymentMethod.A01) || !C69233ac.A03(this.A08, fbPayPaymentMethod.A08) || !C69233ac.A03(this.A09, fbPayPaymentMethod.A09) || !C69233ac.A03(this.A06, fbPayPaymentMethod.A06) || !C69233ac.A03(this.A07, fbPayPaymentMethod.A07) || this.A00 != fbPayPaymentMethod.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((C91534uT.A0C(this.A02) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A08)) * 31) + C25920wp.A03(this.A09)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A07)) * 31) + this.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C91524uS.A1A(parcel, this.A02, i);
        C91524uS.A1A(parcel, this.A03, i);
        C91524uS.A1A(parcel, this.A04, i);
        C91524uS.A1A(parcel, this.A05, i);
        Uri uri = this.A01;
        if (uri == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            uri.writeToParcel(parcel, i);
        }
        C91524uS.A1A(parcel, this.A08, i);
        C91524uS.A1A(parcel, this.A09, i);
        C25940wr.A15(parcel, this.A06, 0, 1);
        C25940wr.A15(parcel, this.A07, 0, 1);
        parcel.writeInt(this.A00);
    }

    public FbPayPaymentMethod(Parcel parcel) {
        ClassLoader A0i = C91534uT.A0i(this);
        if (parcel.readInt() == 0) {
            this.A02 = null;
        } else {
            this.A02 = (FbPayBankAccount) parcel.readParcelable(A0i);
        }
        if (parcel.readInt() == 0) {
            this.A03 = null;
        } else {
            this.A03 = (FbPayCreditCard) parcel.readParcelable(A0i);
        }
        if (parcel.readInt() == 0) {
            this.A04 = null;
        } else {
            this.A04 = (FbPayPayPal) parcel.readParcelable(A0i);
        }
        if (parcel.readInt() == 0) {
            this.A05 = null;
        } else {
            this.A05 = (FbPayShopPay) parcel.readParcelable(A0i);
        }
        if (parcel.readInt() == 0) {
            this.A01 = null;
        } else {
            this.A01 = (Uri) Uri.CREATOR.createFromParcel(parcel);
        }
        if (parcel.readInt() == 0) {
            this.A08 = null;
        } else {
            this.A08 = (FbPayNewCreditCardOption) parcel.readParcelable(A0i);
        }
        if (parcel.readInt() == 0) {
            this.A09 = null;
        } else {
            this.A09 = (FbPayNewPayPalOption) parcel.readParcelable(A0i);
        }
        this.A06 = parcel.readInt() != 0 ? parcel.readString() : null;
        this.A07 = C91524uS.A0n(parcel);
        this.A00 = parcel.readInt();
    }
}
