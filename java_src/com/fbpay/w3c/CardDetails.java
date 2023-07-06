package com.fbpay.w3c;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C69233ac;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class CardDetails implements Parcelable, CardDetailsSpec {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(18);
    public final Address A00;
    public final Boolean A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;

    public CardDetails(Address address, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6) {
        this.A00 = address;
        this.A04 = str;
        this.A05 = str2;
        this.A06 = str3;
        this.A07 = str4;
        this.A08 = str5;
        this.A02 = num;
        this.A03 = num2;
        this.A01 = null;
        this.A09 = str6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CardDetails) {
                CardDetails cardDetails = (CardDetails) obj;
                if (!C69233ac.A03(this.A00, cardDetails.A00) || !C69233ac.A03(this.A04, cardDetails.A04) || !C69233ac.A03(this.A05, cardDetails.A05) || !C69233ac.A03(this.A06, cardDetails.A06) || !C69233ac.A03(this.A07, cardDetails.A07) || !C69233ac.A03(this.A08, cardDetails.A08) || !C69233ac.A03(this.A02, cardDetails.A02) || !C69233ac.A03(this.A03, cardDetails.A03) || !C69233ac.A03(this.A01, cardDetails.A01) || !C69233ac.A03(this.A09, cardDetails.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((C91534uT.A0C(this.A00) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A03(this.A08)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A09);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C91524uS.A1A(parcel, this.A00, i);
        C25940wr.A15(parcel, this.A04, 0, 1);
        C25940wr.A15(parcel, this.A05, 0, 1);
        C25940wr.A15(parcel, this.A06, 0, 1);
        C25940wr.A15(parcel, this.A07, 0, 1);
        C25940wr.A15(parcel, this.A08, 0, 1);
        C25930wq.A0v(parcel, this.A02, 0, 1);
        C25930wq.A0v(parcel, this.A03, 0, 1);
        C25940wr.A13(parcel, this.A01);
        C25940wr.A15(parcel, this.A09, 0, 1);
    }

    public CardDetails(Parcel parcel) {
        ClassLoader A0i = C91534uT.A0i(this);
        if (parcel.readInt() == 0) {
            this.A00 = null;
        } else {
            this.A00 = (Address) parcel.readParcelable(A0i);
        }
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
        if (parcel.readInt() == 0) {
            this.A08 = null;
        } else {
            this.A08 = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A02 = null;
        } else {
            this.A02 = C91524uS.A0e(parcel);
        }
        if (parcel.readInt() == 0) {
            this.A03 = null;
        } else {
            this.A03 = C91524uS.A0e(parcel);
        }
        this.A01 = parcel.readInt() != 0 ? Boolean.valueOf(C91514uR.A1W(parcel)) : null;
        this.A09 = C91524uS.A0n(parcel);
    }
}
