package com.instagram.model.upcomingeventsmetadata;

import android.os.Parcel;
import android.os.Parcelable;
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
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C91524uS;
import p000X.InterfaceC21546BhU;
/* loaded from: classes4.dex */
public final class UpcomingDropCampaignEventMetadata extends C0SZ implements Parcelable, InterfaceC21546BhU {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(57);
    public final Merchant A00;
    public final ProductCollection A01;
    public final UpcomingEventMedia A02;
    public final String A03;
    public final String A04;
    public final List A05;

    @Override // p000X.InterfaceC21546BhU
    public final UpcomingDropCampaignEventMetadata D78() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UpcomingDropCampaignEventMetadata) {
                UpcomingDropCampaignEventMetadata upcomingDropCampaignEventMetadata = (UpcomingDropCampaignEventMetadata) obj;
                if (!C0OR.A0I(this.A01, upcomingDropCampaignEventMetadata.A01) || !C0OR.A0I(this.A02, upcomingDropCampaignEventMetadata.A02) || !C0OR.A0I(this.A03, upcomingDropCampaignEventMetadata.A03) || !C0OR.A0I(this.A04, upcomingDropCampaignEventMetadata.A04) || !C0OR.A0I(this.A00, upcomingDropCampaignEventMetadata.A00) || !C0OR.A0I(this.A05, upcomingDropCampaignEventMetadata.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A01, i);
        UpcomingEventMedia upcomingEventMedia = this.A02;
        if (upcomingEventMedia == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            upcomingEventMedia.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeParcelable(this.A00, i);
        Iterator A0q = C25980wv.A0q(parcel, this.A05);
        while (A0q.hasNext()) {
            C91524uS.A1B(parcel, A0q, i);
        }
    }

    public final int hashCode() {
        return C25960wt.A05(this.A05, C25920wp.A05(this.A00, C25920wp.A07(this.A04, C25920wp.A07(this.A03, ((C25920wp.A03(this.A01) * 31) + C25950ws.A09(this.A02)) * 31))));
    }

    public UpcomingDropCampaignEventMetadata(Merchant merchant, ProductCollection productCollection, UpcomingEventMedia upcomingEventMedia, String str, String str2, List list) {
        C150618f9.A1R(str, str2, merchant);
        C0OR.A0B(list, 6);
        this.A01 = productCollection;
        this.A02 = upcomingEventMedia;
        this.A03 = str;
        this.A04 = str2;
        this.A00 = merchant;
        this.A05 = list;
    }
}
