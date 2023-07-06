package com.fbpay.hub.paymentmethods.api;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C69233ac;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class FbPayPayPal implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(5);
    public final String A00;
    public final String A01;
    public final String A02;
    public final FbPayPaymentDefaultInfo A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;

    public FbPayPayPal(String str, String str2, String str3) {
        this.A04 = null;
        this.A05 = null;
        this.A08 = false;
        this.A06 = null;
        this.A07 = null;
        C69233ac.A02(str, "credentialId");
        this.A00 = str;
        C69233ac.A02(str2, "email");
        this.A01 = str2;
        C69233ac.A02(str3, "id");
        this.A02 = str3;
        this.A09 = false;
        this.A03 = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FbPayPayPal) {
                FbPayPayPal fbPayPayPal = (FbPayPayPal) obj;
                if (!C69233ac.A03(this.A04, fbPayPayPal.A04) || !C69233ac.A03(this.A05, fbPayPayPal.A05) || this.A08 != fbPayPayPal.A08 || !C69233ac.A03(this.A06, fbPayPayPal.A06) || !C69233ac.A03(this.A07, fbPayPayPal.A07) || !C69233ac.A03(this.A00, fbPayPayPal.A00) || !C69233ac.A03(this.A01, fbPayPayPal.A01) || !C69233ac.A03(this.A02, fbPayPayPal.A02) || this.A09 != fbPayPayPal.A09 || !C69233ac.A03(this.A03, fbPayPayPal.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C69233ac.A00((((((((((C69233ac.A00((C91534uT.A0C(this.A04) * 31) + C25920wp.A03(this.A05), this.A08) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02), this.A09) * 31) + C25920wp.A03(this.A03);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25940wr.A15(parcel, this.A04, 0, 1);
        C25940wr.A15(parcel, this.A05, 0, 1);
        parcel.writeInt(this.A08 ? 1 : 0);
        C25940wr.A15(parcel, this.A06, 0, 1);
        C25940wr.A15(parcel, this.A07, 0, 1);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A09 ? 1 : 0);
        C91524uS.A1A(parcel, this.A03, i);
    }

    public FbPayPayPal(Parcel parcel) {
        ClassLoader A0i = C91534uT.A0i(this);
        if (parcel.readInt() == 0) {
            this.A04 = null;
        } else {
            this.A04 = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A05 = null;
        } else {
            this.A05 = parcel.readString();
        }
        this.A08 = C25930wq.A1W(parcel.readInt(), 1);
        if (parcel.readInt() == 0) {
            this.A06 = null;
        } else {
            this.A06 = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A07 = null;
        } else {
            this.A07 = parcel.readString();
        }
        this.A00 = parcel.readString();
        this.A01 = parcel.readString();
        this.A02 = parcel.readString();
        this.A09 = C91564uW.A1a(parcel);
        this.A03 = parcel.readInt() != 0 ? (FbPayPaymentDefaultInfo) parcel.readParcelable(A0i) : null;
    }
}
