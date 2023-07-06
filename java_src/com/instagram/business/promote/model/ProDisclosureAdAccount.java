package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
/* loaded from: classes2.dex */
public final class ProDisclosureAdAccount extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(26);
    public final String A00;
    public final String A01;
    public final String A02;

    public ProDisclosureAdAccount() {
        this(null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProDisclosureAdAccount) {
                ProDisclosureAdAccount proDisclosureAdAccount = (ProDisclosureAdAccount) obj;
                if (!C0OR.A0I(this.A01, proDisclosureAdAccount.A01) || !C0OR.A0I(this.A02, proDisclosureAdAccount.A02) || !C0OR.A0I(this.A00, proDisclosureAdAccount.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
    }

    public final int hashCode() {
        return (((C25920wp.A06(this.A01) * 31) + C25920wp.A06(this.A02)) * 31) + C25950ws.A0B(this.A00);
    }

    public ProDisclosureAdAccount(String str, String str2, String str3) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
    }
}
