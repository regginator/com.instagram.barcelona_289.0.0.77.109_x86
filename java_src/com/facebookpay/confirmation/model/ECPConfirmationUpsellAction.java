package com.facebookpay.confirmation.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C91514uR;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public final class ECPConfirmationUpsellAction implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(99);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ECPConfirmationUpsellAction) {
                ECPConfirmationUpsellAction eCPConfirmationUpsellAction = (ECPConfirmationUpsellAction) obj;
                if (!C0OR.A0I(this.A04, eCPConfirmationUpsellAction.A04) || !C0OR.A0I(this.A00, eCPConfirmationUpsellAction.A00) || !C0OR.A0I(this.A01, eCPConfirmationUpsellAction.A01) || !C0OR.A0I(this.A03, eCPConfirmationUpsellAction.A03) || !C0OR.A0I(this.A02, eCPConfirmationUpsellAction.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
    }

    public final int hashCode() {
        return C25920wp.A07(this.A03, C25920wp.A07(this.A01, C25920wp.A07(this.A00, C25930wq.A03(this.A04)))) + C25920wp.A06(this.A02);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ECPConfirmationUpsellAction(type=");
        A0m.append(this.A04);
        A0m.append(", actionType=");
        A0m.append(this.A00);
        A0m.append(", iconName=");
        A0m.append(this.A01);
        A0m.append(", title=");
        A0m.append(this.A03);
        A0m.append(", linkUrl=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }

    public ECPConfirmationUpsellAction(String str, String str2, String str3, String str4, String str5) {
        C25920wp.A1R(str, str2);
        C91514uR.A1T(str3, str4);
        this.A04 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A03 = str4;
        this.A02 = str5;
    }
}
