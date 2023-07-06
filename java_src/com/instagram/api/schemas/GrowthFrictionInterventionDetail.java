package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape7S0000000_I2_7;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C91514uR;
import p000X.C91524uS;
/* loaded from: classes3.dex */
public final class GrowthFrictionInterventionDetail extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape7S0000000_I2_7(93);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final List A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GrowthFrictionInterventionDetail) {
                GrowthFrictionInterventionDetail growthFrictionInterventionDetail = (GrowthFrictionInterventionDetail) obj;
                if (!C0OR.A0I(this.A00, growthFrictionInterventionDetail.A00) || !C0OR.A0I(this.A05, growthFrictionInterventionDetail.A05) || !C0OR.A0I(this.A01, growthFrictionInterventionDetail.A01) || !C0OR.A0I(this.A02, growthFrictionInterventionDetail.A02) || !C0OR.A0I(this.A03, growthFrictionInterventionDetail.A03) || !C0OR.A0I(this.A04, growthFrictionInterventionDetail.A04)) {
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
        Iterator A0q = C25980wv.A0q(parcel, this.A05);
        while (A0q.hasNext()) {
            C91524uS.A1B(parcel, A0q, i);
        }
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
    }

    public final int hashCode() {
        return C25920wp.A07(this.A03, C25920wp.A07(this.A02, C25920wp.A07(this.A01, C25920wp.A05(this.A05, C25930wq.A03(this.A00))))) + C25920wp.A06(this.A04);
    }

    public GrowthFrictionInterventionDetail(String str, String str2, String str3, String str4, String str5, List list) {
        C25920wp.A1R(str, list);
        C91514uR.A1T(str2, str3);
        C0OR.A0B(str4, 5);
        this.A00 = str;
        this.A05 = list;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A04 = str5;
    }
}
