package com.instagram.model.shopping.incentives.igfunded;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape14S0000000_I2_14;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public final class SellerIncentiveBanner extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape14S0000000_I2_14(89);
    public final long A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final List A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SellerIncentiveBanner) {
                SellerIncentiveBanner sellerIncentiveBanner = (SellerIncentiveBanner) obj;
                if (!C0OR.A0I(this.A03, sellerIncentiveBanner.A03) || !C0OR.A0I(this.A05, sellerIncentiveBanner.A05) || !C0OR.A0I(this.A01, sellerIncentiveBanner.A01) || this.A00 != sellerIncentiveBanner.A00 || !C0OR.A0I(this.A02, sellerIncentiveBanner.A02) || !C0OR.A0I(this.A04, sellerIncentiveBanner.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A03);
        List list = this.A05;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator A0q = C25980wv.A0q(parcel, list);
            while (A0q.hasNext()) {
                ((SellerIncentiveBannerBottomSheetContent) A0q.next()).writeToParcel(parcel, i);
            }
        }
        C25930wq.A0v(parcel, this.A01, 0, 1);
        parcel.writeLong(this.A00);
        C25930wq.A0v(parcel, this.A02, 0, 1);
        parcel.writeString(this.A04);
    }

    public final int hashCode() {
        return ((C91514uR.A05(((((C25920wp.A06(this.A03) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A01)) * 31, this.A00) + C25920wp.A03(this.A02)) * 31) + C25950ws.A0B(this.A04);
    }

    public SellerIncentiveBanner(Integer num, Integer num2, String str, String str2, List list, long j) {
        this.A03 = str;
        this.A05 = list;
        this.A01 = num;
        this.A00 = j;
        this.A02 = num2;
        this.A04 = str2;
    }
}
