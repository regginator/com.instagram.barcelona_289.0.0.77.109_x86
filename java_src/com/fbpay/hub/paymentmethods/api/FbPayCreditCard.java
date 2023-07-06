package com.fbpay.hub.paymentmethods.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.fbpay.hub.contactinfo.address.api.FBPayAddress;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C69233ac;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91564uW;
import p000X.EnumC1031467z;
/* loaded from: classes3.dex */
public class FbPayCreditCard implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(2);
    public final FBPayAddress A00;
    public final EnumC1031467z A01;
    public final Boolean A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final boolean A0B;
    public final FbPayPaymentDefaultInfo A0C;
    public final String A0D;
    public final boolean A0E;
    public final boolean A0F;

    public FbPayCreditCard(FBPayAddress fBPayAddress, EnumC1031467z enumC1031467z, Boolean bool, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.A00 = fBPayAddress;
        this.A0D = null;
        C69233ac.A02(enumC1031467z, "cardType");
        this.A01 = enumC1031467z;
        this.A03 = str;
        this.A04 = str2;
        C69233ac.A02(str3, "credentialId");
        this.A05 = str3;
        C69233ac.A02(str4, "expireMonth");
        this.A06 = str4;
        C69233ac.A02(str5, "expireYear");
        this.A07 = str5;
        C69233ac.A02(str6, "id");
        this.A08 = str6;
        this.A02 = bool;
        this.A0E = false;
        this.A0B = false;
        this.A0F = false;
        C69233ac.A02(str7, "lastFourDigits");
        this.A09 = str7;
        this.A0C = null;
        this.A0A = str8;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FbPayCreditCard) {
                FbPayCreditCard fbPayCreditCard = (FbPayCreditCard) obj;
                if (!C69233ac.A03(this.A00, fbPayCreditCard.A00) || !C69233ac.A03(this.A0D, fbPayCreditCard.A0D) || this.A01 != fbPayCreditCard.A01 || !C69233ac.A03(this.A03, fbPayCreditCard.A03) || !C69233ac.A03(this.A04, fbPayCreditCard.A04) || !C69233ac.A03(this.A05, fbPayCreditCard.A05) || !C69233ac.A03(this.A06, fbPayCreditCard.A06) || !C69233ac.A03(this.A07, fbPayCreditCard.A07) || !C69233ac.A03(this.A08, fbPayCreditCard.A08) || !C69233ac.A03(this.A02, fbPayCreditCard.A02) || this.A0E != fbPayCreditCard.A0E || this.A0B != fbPayCreditCard.A0B || this.A0F != fbPayCreditCard.A0F || !C69233ac.A03(this.A09, fbPayCreditCard.A09) || !C69233ac.A03(this.A0C, fbPayCreditCard.A0C) || !C69233ac.A03(this.A0A, fbPayCreditCard.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int ordinal;
        int A0C = (C91534uT.A0C(this.A00) * 31) + C25920wp.A03(this.A0D);
        EnumC1031467z enumC1031467z = this.A01;
        if (enumC1031467z == null) {
            ordinal = -1;
        } else {
            ordinal = enumC1031467z.ordinal();
        }
        return (((((C69233ac.A00(C69233ac.A00(C69233ac.A00((((((((((((((((A0C * 31) + ordinal) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A03(this.A08)) * 31) + C25920wp.A03(this.A02), this.A0E), this.A0B), this.A0F) * 31) + C25920wp.A03(this.A09)) * 31) + C25920wp.A03(this.A0C)) * 31) + C25920wp.A03(this.A0A);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        FBPayAddress fBPayAddress = this.A00;
        if (fBPayAddress == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            fBPayAddress.writeToParcel(parcel, i);
        }
        C25940wr.A15(parcel, this.A0D, 0, 1);
        parcel.writeInt(this.A01.ordinal());
        C25940wr.A15(parcel, this.A03, 0, 1);
        C25940wr.A15(parcel, this.A04, 0, 1);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        C25940wr.A13(parcel, this.A02);
        parcel.writeInt(this.A0E ? 1 : 0);
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeInt(this.A0F ? 1 : 0);
        parcel.writeString(this.A09);
        C91524uS.A1A(parcel, this.A0C, i);
        C25940wr.A15(parcel, this.A0A, 0, 1);
    }

    public FbPayCreditCard(Parcel parcel) {
        ClassLoader A0i = C91534uT.A0i(this);
        if (parcel.readInt() == 0) {
            this.A00 = null;
        } else {
            this.A00 = (FBPayAddress) FBPayAddress.CREATOR.createFromParcel(parcel);
        }
        if (parcel.readInt() == 0) {
            this.A0D = null;
        } else {
            this.A0D = parcel.readString();
        }
        this.A01 = EnumC1031467z.values()[parcel.readInt()];
        if (parcel.readInt() == 0) {
            this.A03 = null;
        } else {
            this.A03 = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A04 = null;
        } else {
            this.A04 = parcel.readString();
        }
        this.A05 = parcel.readString();
        this.A06 = parcel.readString();
        this.A07 = parcel.readString();
        this.A08 = parcel.readString();
        if (parcel.readInt() == 0) {
            this.A02 = null;
        } else {
            this.A02 = Boolean.valueOf(C25930wq.A1W(parcel.readInt(), 1));
        }
        this.A0E = C25930wq.A1W(parcel.readInt(), 1);
        this.A0B = C25930wq.A1W(parcel.readInt(), 1);
        this.A0F = C91564uW.A1a(parcel);
        this.A09 = parcel.readString();
        this.A0C = parcel.readInt() != 0 ? (FbPayPaymentDefaultInfo) parcel.readParcelable(A0i) : null;
        this.A0A = C91524uS.A0n(parcel);
    }
}
