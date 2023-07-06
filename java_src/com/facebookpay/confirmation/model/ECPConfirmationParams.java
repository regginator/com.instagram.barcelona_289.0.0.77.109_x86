package com.facebookpay.confirmation.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C91514uR;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public final class ECPConfirmationParams implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(98);
    public final ECPConfirmationUpsellSection A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public ECPConfirmationParams(ECPConfirmationUpsellSection eCPConfirmationUpsellSection, String str, String str2, String str3, String str4, String str5, String str6) {
        C0OR.A0B(str, 1);
        C91514uR.A1T(str3, str4);
        C0OR.A0B(str6, 7);
        this.A03 = str;
        this.A02 = str2;
        this.A05 = str3;
        this.A04 = str4;
        this.A06 = str5;
        this.A00 = eCPConfirmationUpsellSection;
        this.A01 = str6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ECPConfirmationParams) {
                ECPConfirmationParams eCPConfirmationParams = (ECPConfirmationParams) obj;
                if (!C0OR.A0I(this.A03, eCPConfirmationParams.A03) || !C0OR.A0I(this.A02, eCPConfirmationParams.A02) || !C0OR.A0I(this.A05, eCPConfirmationParams.A05) || !C0OR.A0I(this.A04, eCPConfirmationParams.A04) || !C0OR.A0I(this.A06, eCPConfirmationParams.A06) || !C0OR.A0I(this.A00, eCPConfirmationParams.A00) || !C0OR.A0I(this.A01, eCPConfirmationParams.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        parcel.writeString(this.A06);
        ECPConfirmationUpsellSection eCPConfirmationUpsellSection = this.A00;
        if (eCPConfirmationUpsellSection == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            eCPConfirmationUpsellSection.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A01);
    }

    public final int hashCode() {
        int A07 = C25920wp.A07(this.A05, (C25930wq.A03(this.A03) + C25920wp.A06(this.A02)) * 31);
        return C25960wt.A06(this.A01, (((C25920wp.A07(this.A04, A07) + C25920wp.A06(this.A06)) * 31) + C25950ws.A09(this.A00)) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ECPConfirmationParams(paymentSectionTitle=");
        A0m.append(this.A03);
        A0m.append(", paymentSectionSubtitle=");
        A0m.append(this.A02);
        A0m.append(", seeReceiptTitle=");
        A0m.append(this.A05);
        A0m.append(", seeReceiptLinkUrl=");
        A0m.append(this.A04);
        A0m.append(", upsellPINTitle=");
        A0m.append(this.A06);
        A0m.append(", upsellSection=");
        A0m.append(this.A00);
        A0m.append(", ctaType=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }
}
