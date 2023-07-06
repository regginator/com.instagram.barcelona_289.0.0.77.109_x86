package com.instagram.sponsored.signals.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.Iterator;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C150698fH;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.InterfaceC21661BjN;
/* loaded from: classes4.dex */
public final class AdsBizBadgeInfo extends C0SZ implements Parcelable, InterfaceC21661BjN {
    public static final Parcelable.Creator CREATOR = C150698fH.A0B(28);
    public final AdsRatingInfo A00;
    public final HashMap A01;
    public final HashMap A02;
    public final HashMap A03;
    public final HashMap A04;
    public final HashMap A05;
    public final HashMap A06;
    public final HashMap A07;
    public final HashMap A08;
    public final HashMap A09;

    @Override // p000X.InterfaceC21661BjN
    public final AdsBizBadgeInfo D7k() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AdsBizBadgeInfo) {
                AdsBizBadgeInfo adsBizBadgeInfo = (AdsBizBadgeInfo) obj;
                if (!C0OR.A0I(this.A01, adsBizBadgeInfo.A01) || !C0OR.A0I(this.A02, adsBizBadgeInfo.A02) || !C0OR.A0I(this.A03, adsBizBadgeInfo.A03) || !C0OR.A0I(this.A04, adsBizBadgeInfo.A04) || !C0OR.A0I(this.A05, adsBizBadgeInfo.A05) || !C0OR.A0I(this.A06, adsBizBadgeInfo.A06) || !C0OR.A0I(this.A00, adsBizBadgeInfo.A00) || !C0OR.A0I(this.A07, adsBizBadgeInfo.A07) || !C0OR.A0I(this.A08, adsBizBadgeInfo.A08) || !C0OR.A0I(this.A09, adsBizBadgeInfo.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        HashMap hashMap = this.A01;
        if (hashMap == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0f = C150618f9.A0f(parcel, hashMap);
            while (A0f.hasNext()) {
                C150618f9.A0m(parcel, A0f);
            }
        }
        HashMap hashMap2 = this.A02;
        if (hashMap2 == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0f2 = C150618f9.A0f(parcel, hashMap2);
            while (A0f2.hasNext()) {
                C150618f9.A0m(parcel, A0f2);
            }
        }
        HashMap hashMap3 = this.A03;
        if (hashMap3 == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0f3 = C150618f9.A0f(parcel, hashMap3);
            while (A0f3.hasNext()) {
                C150618f9.A0m(parcel, A0f3);
            }
        }
        HashMap hashMap4 = this.A04;
        if (hashMap4 == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0f4 = C150618f9.A0f(parcel, hashMap4);
            while (A0f4.hasNext()) {
                C150618f9.A0m(parcel, A0f4);
            }
        }
        HashMap hashMap5 = this.A05;
        if (hashMap5 == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0f5 = C150618f9.A0f(parcel, hashMap5);
            while (A0f5.hasNext()) {
                C150618f9.A0m(parcel, A0f5);
            }
        }
        HashMap hashMap6 = this.A06;
        if (hashMap6 == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0f6 = C150618f9.A0f(parcel, hashMap6);
            while (A0f6.hasNext()) {
                C150618f9.A0m(parcel, A0f6);
            }
        }
        AdsRatingInfo adsRatingInfo = this.A00;
        if (adsRatingInfo == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            adsRatingInfo.writeToParcel(parcel, i);
        }
        HashMap hashMap7 = this.A07;
        if (hashMap7 == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0f7 = C150618f9.A0f(parcel, hashMap7);
            while (A0f7.hasNext()) {
                C150618f9.A0m(parcel, A0f7);
            }
        }
        HashMap hashMap8 = this.A08;
        if (hashMap8 == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0f8 = C150618f9.A0f(parcel, hashMap8);
            while (A0f8.hasNext()) {
                C150618f9.A0m(parcel, A0f8);
            }
        }
        HashMap hashMap9 = this.A09;
        if (hashMap9 == null) {
            parcel.writeInt(0);
            return;
        }
        Iterator A0f9 = C150618f9.A0f(parcel, hashMap9);
        while (A0f9.hasNext()) {
            C150618f9.A0m(parcel, A0f9);
        }
    }

    public final int hashCode() {
        return (((((((((((((((((C25920wp.A03(this.A01) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A03(this.A08)) * 31) + C25950ws.A09(this.A09);
    }

    public AdsBizBadgeInfo(AdsRatingInfo adsRatingInfo, HashMap hashMap, HashMap hashMap2, HashMap hashMap3, HashMap hashMap4, HashMap hashMap5, HashMap hashMap6, HashMap hashMap7, HashMap hashMap8, HashMap hashMap9) {
        this.A01 = hashMap;
        this.A02 = hashMap2;
        this.A03 = hashMap3;
        this.A04 = hashMap4;
        this.A05 = hashMap5;
        this.A06 = hashMap6;
        this.A00 = adsRatingInfo;
        this.A07 = hashMap7;
        this.A08 = hashMap8;
        this.A09 = hashMap9;
    }
}
