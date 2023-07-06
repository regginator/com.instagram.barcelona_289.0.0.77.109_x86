package com.instagram.leadgen.core.model.disqualifyingscreen;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
/* loaded from: classes3.dex */
public final class LeadGenDisqualifyingScreenData extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(14);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LeadGenDisqualifyingScreenData) {
                LeadGenDisqualifyingScreenData leadGenDisqualifyingScreenData = (LeadGenDisqualifyingScreenData) obj;
                if (!C0OR.A0I(this.A01, leadGenDisqualifyingScreenData.A01) || !C0OR.A0I(this.A00, leadGenDisqualifyingScreenData.A00) || !C0OR.A0I(this.A02, leadGenDisqualifyingScreenData.A02) || !C0OR.A0I(this.A03, leadGenDisqualifyingScreenData.A03)) {
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
        parcel.writeString(this.A00);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
    }

    public final int hashCode() {
        return (((((C25920wp.A06(this.A01) * 31) + C25920wp.A06(this.A00)) * 31) + C25920wp.A06(this.A02)) * 31) + C25950ws.A0B(this.A03);
    }

    public LeadGenDisqualifyingScreenData(String str, String str2, String str3, String str4) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
        this.A03 = str4;
    }
}
