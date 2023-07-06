package com.instagram.model.shopping.incentives.igfunded;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape14S0000000_I2_14;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C8X2;
/* loaded from: classes3.dex */
public final class IgFundedIncentiveDetail extends C0SZ implements Parcelable, C8X2 {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape14S0000000_I2_14(87);
    public final String A00;
    public final String A01;

    @Override // p000X.C8X2
    public final IgFundedIncentiveDetail D6d() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IgFundedIncentiveDetail) {
                IgFundedIncentiveDetail igFundedIncentiveDetail = (IgFundedIncentiveDetail) obj;
                if (!C0OR.A0I(this.A00, igFundedIncentiveDetail.A00) || !C0OR.A0I(this.A01, igFundedIncentiveDetail.A01)) {
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
        parcel.writeString(this.A01);
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25930wq.A03(this.A00));
    }

    public IgFundedIncentiveDetail(String str, String str2) {
        C25920wp.A1R(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }
}
