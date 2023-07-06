package com.instagram.model.upcomingeventsmetadata;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.ScheduledLiveAffiliateInfo;
import com.instagram.api.schemas.ScheduledLiveDiscountInfo;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.productcollection.ProductCollection;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C91524uS;
import p000X.InterfaceC21545BhT;
/* loaded from: classes4.dex */
public final class ScheduledLiveProductsMetadata extends C0SZ implements Parcelable, InterfaceC21545BhT {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(56);
    public final ScheduledLiveAffiliateInfo A00;
    public final ScheduledLiveDiscountInfo A01;
    public final Merchant A02;
    public final ProductCollection A03;
    public final List A04;

    @Override // p000X.InterfaceC21545BhT
    public final ScheduledLiveProductsMetadata D77() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ScheduledLiveProductsMetadata) {
                ScheduledLiveProductsMetadata scheduledLiveProductsMetadata = (ScheduledLiveProductsMetadata) obj;
                if (!C0OR.A0I(this.A00, scheduledLiveProductsMetadata.A00) || !C0OR.A0I(this.A03, scheduledLiveProductsMetadata.A03) || !C0OR.A0I(this.A01, scheduledLiveProductsMetadata.A01) || !C0OR.A0I(this.A02, scheduledLiveProductsMetadata.A02) || !C0OR.A0I(this.A04, scheduledLiveProductsMetadata.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A03, i);
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A02, i);
        List list = this.A04;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        Iterator A0g = C150618f9.A0g(parcel, list);
        while (A0g.hasNext()) {
            C91524uS.A1B(parcel, A0g, i);
        }
    }

    public final int hashCode() {
        return (((((((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A09(this.A04);
    }

    public ScheduledLiveProductsMetadata(ScheduledLiveAffiliateInfo scheduledLiveAffiliateInfo, ScheduledLiveDiscountInfo scheduledLiveDiscountInfo, Merchant merchant, ProductCollection productCollection, List list) {
        this.A00 = scheduledLiveAffiliateInfo;
        this.A03 = productCollection;
        this.A01 = scheduledLiveDiscountInfo;
        this.A02 = merchant;
        this.A04 = list;
    }
}
