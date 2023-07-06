package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C26010wy;
import p000X.C91524uS;
import p000X.InterfaceC21271Bcz;
/* loaded from: classes4.dex */
public final class CommerceReviewStatisticsDict extends C0SZ implements Parcelable, InterfaceC21271Bcz {
    public static final Parcelable.Creator CREATOR = C26010wy.A07(51);
    public final Float A00;
    public final Integer A01;
    public final List A02;

    @Override // p000X.InterfaceC21271Bcz
    public final CommerceReviewStatisticsDict Cyz() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CommerceReviewStatisticsDict) {
                CommerceReviewStatisticsDict commerceReviewStatisticsDict = (CommerceReviewStatisticsDict) obj;
                if (!C0OR.A0I(this.A00, commerceReviewStatisticsDict.A00) || !C0OR.A0I(this.A02, commerceReviewStatisticsDict.A02) || !C0OR.A0I(this.A01, commerceReviewStatisticsDict.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C150618f9.A0l(parcel, this.A00);
        List list = this.A02;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0g = C150618f9.A0g(parcel, list);
            while (A0g.hasNext()) {
                C91524uS.A1B(parcel, A0g, i);
            }
        }
        C25930wq.A0v(parcel, this.A01, 0, 1);
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A09(this.A01);
    }

    public CommerceReviewStatisticsDict(Float f, Integer num, List list) {
        this.A00 = f;
        this.A02 = list;
        this.A01 = num;
    }
}
