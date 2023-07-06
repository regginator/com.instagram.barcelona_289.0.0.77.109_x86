package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C150678fF;
import p000X.C19510Ai2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.InterfaceC21237BcR;
import p000X.InterfaceC21321Bdn;
import p000X.InterfaceC22026BpN;
/* loaded from: classes4.dex */
public final class StorySmbSupportStickerObjectImpl extends C0SZ implements Parcelable, InterfaceC22026BpN {
    public static final Parcelable.Creator CREATOR = C150678fF.A0G(49);
    public final SMBSupportStickerDict A00;
    public final StickerTraySurface A01;
    public final SubscriptionStickerDict A02;
    public final Float A03;
    public final Float A04;
    public final Float A05;
    public final Float A06;
    public final Float A07;
    public final Float A08;
    public final Float A09;
    public final Float A0A;
    public final Integer A0B;
    public final Integer A0C;
    public final Integer A0D;
    public final Integer A0E;
    public final Integer A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;

    @Override // p000X.InterfaceC22026BpN
    public final StorySmbSupportStickerObjectImpl D2s(C19510Ai2 c19510Ai2) {
        return this;
    }

    @Override // p000X.InterfaceC22026BpN
    public final StorySmbSupportStickerObjectImpl D2t(InterfaceC21237BcR interfaceC21237BcR) {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof StorySmbSupportStickerObjectImpl) {
                StorySmbSupportStickerObjectImpl storySmbSupportStickerObjectImpl = (StorySmbSupportStickerObjectImpl) obj;
                if (!C0OR.A0I(this.A0G, storySmbSupportStickerObjectImpl.A0G) || !C0OR.A0I(this.A0H, storySmbSupportStickerObjectImpl.A0H) || !C0OR.A0I(this.A0I, storySmbSupportStickerObjectImpl.A0I) || !C0OR.A0I(this.A0J, storySmbSupportStickerObjectImpl.A0J) || !C0OR.A0I(this.A03, storySmbSupportStickerObjectImpl.A03) || !C0OR.A0I(this.A04, storySmbSupportStickerObjectImpl.A04) || !C0OR.A0I(this.A0K, storySmbSupportStickerObjectImpl.A0K) || !C0OR.A0I(this.A0B, storySmbSupportStickerObjectImpl.A0B) || !C0OR.A0I(this.A0C, storySmbSupportStickerObjectImpl.A0C) || !C0OR.A0I(this.A0D, storySmbSupportStickerObjectImpl.A0D) || !C0OR.A0I(this.A0E, storySmbSupportStickerObjectImpl.A0E) || !C0OR.A0I(this.A0L, storySmbSupportStickerObjectImpl.A0L) || !C0OR.A0I(this.A05, storySmbSupportStickerObjectImpl.A05) || !C0OR.A0I(this.A00, storySmbSupportStickerObjectImpl.A00) || !C0OR.A0I(this.A06, storySmbSupportStickerObjectImpl.A06) || !C0OR.A0I(this.A0F, storySmbSupportStickerObjectImpl.A0F) || !C0OR.A0I(this.A02, storySmbSupportStickerObjectImpl.A02) || this.A01 != storySmbSupportStickerObjectImpl.A01 || !C0OR.A0I(this.A07, storySmbSupportStickerObjectImpl.A07) || !C0OR.A0I(this.A08, storySmbSupportStickerObjectImpl.A08) || !C0OR.A0I(this.A09, storySmbSupportStickerObjectImpl.A09) || !C0OR.A0I(this.A0A, storySmbSupportStickerObjectImpl.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A0I);
        parcel.writeString(this.A0J);
        C150618f9.A0l(parcel, this.A03);
        C150618f9.A0l(parcel, this.A04);
        parcel.writeString(this.A0K);
        C25930wq.A0v(parcel, this.A0B, 0, 1);
        C25930wq.A0v(parcel, this.A0C, 0, 1);
        C25930wq.A0v(parcel, this.A0D, 0, 1);
        C25930wq.A0v(parcel, this.A0E, 0, 1);
        parcel.writeString(this.A0L);
        C150618f9.A0l(parcel, this.A05);
        parcel.writeParcelable(this.A00, i);
        C150618f9.A0l(parcel, this.A06);
        C25930wq.A0v(parcel, this.A0F, 0, 1);
        parcel.writeParcelable(this.A02, i);
        parcel.writeParcelable(this.A01, i);
        C150618f9.A0l(parcel, this.A07);
        C150618f9.A0l(parcel, this.A08);
        C150618f9.A0l(parcel, this.A09);
        C150618f9.A0l(parcel, this.A0A);
    }

    @Override // p000X.InterfaceC22026BpN
    public final String ARf() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC22026BpN
    public final String Adi() {
        return this.A0J;
    }

    @Override // p000X.InterfaceC22026BpN
    public final Float Amq() {
        return this.A04;
    }

    @Override // p000X.InterfaceC22026BpN
    public final Float B8c() {
        return this.A05;
    }

    @Override // p000X.InterfaceC22026BpN
    public final /* bridge */ /* synthetic */ InterfaceC21321Bdn BCs() {
        return this.A00;
    }

    @Override // p000X.InterfaceC22026BpN
    public final Float BMU() {
        return this.A07;
    }

    @Override // p000X.InterfaceC22026BpN
    public final Float BMl() {
        return this.A08;
    }

    @Override // p000X.InterfaceC22026BpN
    public final Float BN1() {
        return this.A09;
    }

    @Override // p000X.InterfaceC22026BpN
    public final Float BN6() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC22026BpN
    public final Integer BUO() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC22026BpN
    public final Integer BUv() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC22026BpN
    public final Integer BZ4() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC22026BpN
    public final String getId() {
        return this.A0K;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((((C25920wp.A06(this.A0G) * 31) + C25920wp.A06(this.A0H)) * 31) + C25920wp.A06(this.A0I)) * 31) + C25920wp.A06(this.A0J)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A06(this.A0K)) * 31) + C25920wp.A03(this.A0B)) * 31) + C25920wp.A03(this.A0C)) * 31) + C25920wp.A03(this.A0D)) * 31) + C25920wp.A03(this.A0E)) * 31) + C25920wp.A06(this.A0L)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A0F)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A03(this.A08)) * 31) + C25920wp.A03(this.A09)) * 31) + C25950ws.A09(this.A0A);
    }

    public StorySmbSupportStickerObjectImpl(SMBSupportStickerDict sMBSupportStickerDict, StickerTraySurface stickerTraySurface, SubscriptionStickerDict subscriptionStickerDict, Float f, Float f2, Float f3, Float f4, Float f5, Float f6, Float f7, Float f8, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2, String str3, String str4, String str5, String str6) {
        this.A0G = str;
        this.A0H = str2;
        this.A0I = str3;
        this.A0J = str4;
        this.A03 = f;
        this.A04 = f2;
        this.A0K = str5;
        this.A0B = num;
        this.A0C = num2;
        this.A0D = num3;
        this.A0E = num4;
        this.A0L = str6;
        this.A05 = f3;
        this.A00 = sMBSupportStickerDict;
        this.A06 = f4;
        this.A0F = num5;
        this.A02 = subscriptionStickerDict;
        this.A01 = stickerTraySurface;
        this.A07 = f5;
        this.A08 = f6;
        this.A09 = f7;
        this.A0A = f8;
    }
}
