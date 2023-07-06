package com.instagram.sponsored.signals.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C150698fH;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.InterfaceC21662BjO;
/* loaded from: classes4.dex */
public final class AdsCTATrustInfo extends C0SZ implements Parcelable, InterfaceC21662BjO {
    public static final Parcelable.Creator CREATOR = C150698fH.A0B(29);
    public final AdsBizBadgeInfo A00;
    public final List A01;

    @Override // p000X.InterfaceC21662BjO
    public final AdsCTATrustInfo D7l() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AdsCTATrustInfo) {
                AdsCTATrustInfo adsCTATrustInfo = (AdsCTATrustInfo) obj;
                if (!C0OR.A0I(this.A00, adsCTATrustInfo.A00) || !C0OR.A0I(this.A01, adsCTATrustInfo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        AdsBizBadgeInfo adsBizBadgeInfo = this.A00;
        if (adsBizBadgeInfo == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            adsBizBadgeInfo.writeToParcel(parcel, i);
        }
        List list = this.A01;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        Iterator A0g = C150618f9.A0g(parcel, list);
        while (A0g.hasNext()) {
            ((AdsTrustInfoType) A0g.next()).writeToParcel(parcel, i);
        }
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A00) * 31) + C25950ws.A09(this.A01);
    }

    public AdsCTATrustInfo(AdsBizBadgeInfo adsBizBadgeInfo, List list) {
        this.A00 = adsBizBadgeInfo;
        this.A01 = list;
    }
}
