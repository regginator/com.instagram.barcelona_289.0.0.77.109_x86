package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape7S0000000_I2_7;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class GrowthFrictionInterventionButton extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape7S0000000_I2_7(92);
    public final Boolean A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GrowthFrictionInterventionButton) {
                GrowthFrictionInterventionButton growthFrictionInterventionButton = (GrowthFrictionInterventionButton) obj;
                if (!C0OR.A0I(this.A01, growthFrictionInterventionButton.A01) || !C0OR.A0I(this.A00, growthFrictionInterventionButton.A00) || !C0OR.A0I(this.A02, growthFrictionInterventionButton.A02) || !C0OR.A0I(this.A03, growthFrictionInterventionButton.A03)) {
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
        parcel.writeInt(C91534uT.A1a(parcel, this.A00) ? 1 : 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
    }

    public final int hashCode() {
        return (((((C25920wp.A06(this.A01) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A02)) * 31) + C25950ws.A0B(this.A03);
    }

    public GrowthFrictionInterventionButton(Boolean bool, String str, String str2, String str3) {
        this.A01 = str;
        this.A00 = bool;
        this.A02 = str2;
        this.A03 = str3;
    }
}
