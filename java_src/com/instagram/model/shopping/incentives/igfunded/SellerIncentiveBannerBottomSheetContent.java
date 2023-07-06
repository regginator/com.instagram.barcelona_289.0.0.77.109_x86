package com.instagram.model.shopping.incentives.igfunded;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape14S0000000_I2_14;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
/* loaded from: classes3.dex */
public final class SellerIncentiveBannerBottomSheetContent extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape14S0000000_I2_14(90);
    public final String A00;
    public final String A01;
    public final String A02;

    public SellerIncentiveBannerBottomSheetContent(String str, String str2, String str3) {
        C0OR.A0B(str2, 2);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SellerIncentiveBannerBottomSheetContent) {
                SellerIncentiveBannerBottomSheetContent sellerIncentiveBannerBottomSheetContent = (SellerIncentiveBannerBottomSheetContent) obj;
                if (!C0OR.A0I(this.A00, sellerIncentiveBannerBottomSheetContent.A00) || !C0OR.A0I(this.A01, sellerIncentiveBannerBottomSheetContent.A01) || !C0OR.A0I(this.A02, sellerIncentiveBannerBottomSheetContent.A02)) {
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
        parcel.writeString(this.A02);
    }

    public final int hashCode() {
        return C25920wp.A07(this.A01, C25920wp.A06(this.A00) * 31) + C25950ws.A0B(this.A02);
    }
}
