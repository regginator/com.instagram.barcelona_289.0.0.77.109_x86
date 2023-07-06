package com.instagram.model.shopping.incentives.igfunded;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.InterfaceC21519Bh3;
/* loaded from: classes4.dex */
public final class IgFundedIncentiveBannerButton extends C0SZ implements Parcelable, InterfaceC21519Bh3 {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(83);
    public final IgFundedIncentiveBannerButtonStyleType A00;
    public final IgFundedIncentiveButtonDestinationType A01;
    public final String A02;

    @Override // p000X.InterfaceC21519Bh3
    public final IgFundedIncentiveBannerButton D6c() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IgFundedIncentiveBannerButton) {
                IgFundedIncentiveBannerButton igFundedIncentiveBannerButton = (IgFundedIncentiveBannerButton) obj;
                if (this.A01 != igFundedIncentiveBannerButton.A01 || this.A00 != igFundedIncentiveBannerButton.A00 || !C0OR.A0I(this.A02, igFundedIncentiveBannerButton.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        this.A01.writeToParcel(parcel, i);
        this.A00.writeToParcel(parcel, i);
        parcel.writeString(this.A02);
    }

    public final int hashCode() {
        return C25960wt.A06(this.A02, C25920wp.A05(this.A00, C25960wt.A04(this.A01)));
    }

    public IgFundedIncentiveBannerButton(IgFundedIncentiveBannerButtonStyleType igFundedIncentiveBannerButtonStyleType, IgFundedIncentiveButtonDestinationType igFundedIncentiveButtonDestinationType, String str) {
        C25920wp.A1R(igFundedIncentiveButtonDestinationType, igFundedIncentiveBannerButtonStyleType);
        C0OR.A0B(str, 3);
        this.A01 = igFundedIncentiveButtonDestinationType;
        this.A00 = igFundedIncentiveBannerButtonStyleType;
        this.A02 = str;
    }
}
