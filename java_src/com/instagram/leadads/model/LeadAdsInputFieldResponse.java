package com.instagram.leadads.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C91514uR;
import p000X.EnumC1030567l;
/* loaded from: classes3.dex */
public final class LeadAdsInputFieldResponse extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(2);
    public EnumC1030567l A00;
    public String A01;
    public String A02;
    public String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LeadAdsInputFieldResponse) {
                LeadAdsInputFieldResponse leadAdsInputFieldResponse = (LeadAdsInputFieldResponse) obj;
                if (this.A00 != leadAdsInputFieldResponse.A00 || !C0OR.A0I(this.A03, leadAdsInputFieldResponse.A03) || !C0OR.A0I(this.A02, leadAdsInputFieldResponse.A02) || !C0OR.A0I(this.A01, leadAdsInputFieldResponse.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        EnumC1030567l enumC1030567l = this.A00;
        if (enumC1030567l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            C91514uR.A1A(parcel, enumC1030567l);
        }
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
    }

    public final int hashCode() {
        return (((((C25920wp.A03(this.A00) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A02)) * 31) + C25950ws.A0B(this.A01);
    }

    public LeadAdsInputFieldResponse(EnumC1030567l enumC1030567l, String str, String str2, String str3) {
        this.A00 = enumC1030567l;
        this.A03 = str;
        this.A02 = str2;
        this.A01 = str3;
    }

    public LeadAdsInputFieldResponse() {
        this(null, null, null, null);
    }
}
