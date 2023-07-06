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
import p000X.InterfaceC21664BjQ;
/* loaded from: classes4.dex */
public final class AdsRatingInfo extends C0SZ implements Parcelable, InterfaceC21664BjQ {
    public static final Parcelable.Creator CREATOR = C150698fH.A0B(32);
    public final AdsRatingDisplayFormat A00;
    public final Boolean A01;
    public final Float A02;
    public final Integer A03;
    public final String A04;
    public final List A05;

    @Override // p000X.InterfaceC21664BjQ
    public final AdsRatingInfo D7n() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AdsRatingInfo) {
                AdsRatingInfo adsRatingInfo = (AdsRatingInfo) obj;
                if (!C0OR.A0I(this.A04, adsRatingInfo.A04) || !C0OR.A0I(this.A01, adsRatingInfo.A01) || this.A00 != adsRatingInfo.A00 || !C0OR.A0I(this.A05, adsRatingInfo.A05) || !C0OR.A0I(this.A02, adsRatingInfo.A02) || !C0OR.A0I(this.A03, adsRatingInfo.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A04);
        C25940wr.A13(parcel, this.A01);
        AdsRatingDisplayFormat adsRatingDisplayFormat = this.A00;
        if (adsRatingDisplayFormat == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            adsRatingDisplayFormat.writeToParcel(parcel, i);
        }
        List list = this.A05;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0g = C150618f9.A0g(parcel, list);
            while (A0g.hasNext()) {
                ((AdsRatingStarType) A0g.next()).writeToParcel(parcel, i);
            }
        }
        C150618f9.A0l(parcel, this.A02);
        C25930wq.A0v(parcel, this.A03, 0, 1);
    }

    public final int hashCode() {
        return (((((((((C25920wp.A06(this.A04) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A09(this.A03);
    }

    public AdsRatingInfo(AdsRatingDisplayFormat adsRatingDisplayFormat, Boolean bool, Float f, Integer num, String str, List list) {
        this.A04 = str;
        this.A01 = bool;
        this.A00 = adsRatingDisplayFormat;
        this.A05 = list;
        this.A02 = f;
        this.A03 = num;
    }
}
