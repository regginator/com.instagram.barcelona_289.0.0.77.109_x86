package com.instagram.feed.media;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150688fG;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.InterfaceC21437Bfi;
import p000X.InterfaceC21942Bo1;
import p000X.InterfaceC21971BoU;
/* loaded from: classes4.dex */
public final class ClickToMessagingAdsInfo extends C0SZ implements Parcelable, InterfaceC21971BoU {
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(46);
    public final OnFeedMessages A00;
    public final PrivacyDisclosureInfo A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Boolean A05;
    public final String A06;
    public final String A07;
    public final String A08;

    @Override // p000X.InterfaceC21971BoU
    public final ClickToMessagingAdsInfo D4L() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ClickToMessagingAdsInfo) {
                ClickToMessagingAdsInfo clickToMessagingAdsInfo = (ClickToMessagingAdsInfo) obj;
                if (!C0OR.A0I(this.A02, clickToMessagingAdsInfo.A02) || !C0OR.A0I(this.A03, clickToMessagingAdsInfo.A03) || !C0OR.A0I(this.A00, clickToMessagingAdsInfo.A00) || !C0OR.A0I(this.A06, clickToMessagingAdsInfo.A06) || !C0OR.A0I(this.A01, clickToMessagingAdsInfo.A01) || !C0OR.A0I(this.A07, clickToMessagingAdsInfo.A07) || !C0OR.A0I(this.A08, clickToMessagingAdsInfo.A08) || !C0OR.A0I(this.A04, clickToMessagingAdsInfo.A04) || !C0OR.A0I(this.A05, clickToMessagingAdsInfo.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C25940wr.A13(parcel, this.A02);
        C25940wr.A13(parcel, this.A03);
        OnFeedMessages onFeedMessages = this.A00;
        if (onFeedMessages == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            onFeedMessages.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A06);
        PrivacyDisclosureInfo privacyDisclosureInfo = this.A01;
        if (privacyDisclosureInfo == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            privacyDisclosureInfo.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        C25940wr.A13(parcel, this.A04);
        C25940wr.A13(parcel, this.A05);
    }

    @Override // p000X.InterfaceC21971BoU
    public final /* bridge */ /* synthetic */ InterfaceC21942Bo1 AwF() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21971BoU
    public final String B02() {
        return this.A06;
    }

    @Override // p000X.InterfaceC21971BoU
    public final /* bridge */ /* synthetic */ InterfaceC21437Bfi B3i() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21971BoU
    public final String B89() {
        return this.A07;
    }

    @Override // p000X.InterfaceC21971BoU
    public final String B9e() {
        return this.A08;
    }

    @Override // p000X.InterfaceC21971BoU
    public final Boolean BBa() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21971BoU
    public final Boolean BBt() {
        return this.A05;
    }

    @Override // p000X.InterfaceC21971BoU
    public final Boolean BRL() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21971BoU
    public final Boolean BTU() {
        return this.A03;
    }

    public final int hashCode() {
        return (((((((((((((((C25920wp.A03(this.A02) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A03(this.A04)) * 31) + C25950ws.A09(this.A05);
    }

    public ClickToMessagingAdsInfo(OnFeedMessages onFeedMessages, PrivacyDisclosureInfo privacyDisclosureInfo, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, String str, String str2, String str3) {
        this.A02 = bool;
        this.A03 = bool2;
        this.A00 = onFeedMessages;
        this.A06 = str;
        this.A01 = privacyDisclosureInfo;
        this.A07 = str2;
        this.A08 = str3;
        this.A04 = bool3;
        this.A05 = bool4;
    }
}
