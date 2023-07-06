package com.instagram.leadads.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
/* loaded from: classes3.dex */
public final class LeadAdsDisclaimerResponse extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(1);
    public String A00;
    public boolean A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LeadAdsDisclaimerResponse) {
                LeadAdsDisclaimerResponse leadAdsDisclaimerResponse = (LeadAdsDisclaimerResponse) obj;
                if (!C0OR.A0I(this.A00, leadAdsDisclaimerResponse.A00) || this.A01 != leadAdsDisclaimerResponse.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeInt(this.A01 ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A06 = C25920wp.A06(this.A00) * 31;
        boolean z = this.A01;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A06 + i;
    }

    public LeadAdsDisclaimerResponse(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }

    public LeadAdsDisclaimerResponse() {
        this(null, false);
    }
}
