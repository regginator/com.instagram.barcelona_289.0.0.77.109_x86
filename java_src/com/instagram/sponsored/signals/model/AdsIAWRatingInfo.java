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
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.InterfaceC21663BjP;
/* loaded from: classes4.dex */
public final class AdsIAWRatingInfo extends C0SZ implements Parcelable, InterfaceC21663BjP {
    public static final Parcelable.Creator CREATOR = C150698fH.A0B(30);
    public final Boolean A00;
    public final Float A01;
    public final Integer A02;
    public final String A03;
    public final List A04;

    @Override // p000X.InterfaceC21663BjP
    public final AdsIAWRatingInfo D7m() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AdsIAWRatingInfo) {
                AdsIAWRatingInfo adsIAWRatingInfo = (AdsIAWRatingInfo) obj;
                if (!C0OR.A0I(this.A03, adsIAWRatingInfo.A03) || !C0OR.A0I(this.A00, adsIAWRatingInfo.A00) || !C0OR.A0I(this.A04, adsIAWRatingInfo.A04) || !C0OR.A0I(this.A01, adsIAWRatingInfo.A01) || !C0OR.A0I(this.A02, adsIAWRatingInfo.A02)) {
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
        C25940wr.A13(parcel, this.A00);
        List list = this.A04;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0g = C150618f9.A0g(parcel, list);
            while (A0g.hasNext()) {
                ((AdsRatingStarType) A0g.next()).writeToParcel(parcel, i);
            }
        }
        C150618f9.A0l(parcel, this.A01);
        C25930wq.A0v(parcel, this.A02, 0, 1);
    }

    public final int hashCode() {
        return (((((((C25920wp.A06(this.A03) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A02);
    }

    public AdsIAWRatingInfo(Boolean bool, Float f, Integer num, String str, List list) {
        this.A03 = str;
        this.A00 = bool;
        this.A04 = list;
        this.A01 = f;
        this.A02 = num;
    }
}
