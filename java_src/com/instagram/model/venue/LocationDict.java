package com.instagram.model.venue;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C91534uT;
import p000X.InterfaceC28176Ejo;
/* loaded from: classes4.dex */
public final class LocationDict extends C0SZ implements InterfaceC28176Ejo, Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(61);
    public final Boolean A00;
    public final Boolean A01;
    public final Float A02;
    public final Float A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final Integer A07;
    public final Integer A08;
    public final Integer A09;
    public final Long A0A;
    public final Long A0B;
    public final Long A0C;
    public final Long A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;

    @Override // p000X.InterfaceC28176Ejo
    public final LocationDict D7B() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LocationDict) {
                LocationDict locationDict = (LocationDict) obj;
                if (!C0OR.A0I(this.A0E, locationDict.A0E) || !C0OR.A0I(this.A0F, locationDict.A0F) || !C0OR.A0I(this.A0G, locationDict.A0G) || !C0OR.A0I(this.A04, locationDict.A04) || !C0OR.A0I(this.A05, locationDict.A05) || !C0OR.A0I(this.A06, locationDict.A06) || !C0OR.A0I(this.A0A, locationDict.A0A) || !C0OR.A0I(this.A0H, locationDict.A0H) || !C0OR.A0I(this.A0I, locationDict.A0I) || !C0OR.A0I(this.A0B, locationDict.A0B) || !C0OR.A0I(this.A0C, locationDict.A0C) || !C0OR.A0I(this.A0J, locationDict.A0J) || !C0OR.A0I(this.A00, locationDict.A00) || !C0OR.A0I(this.A01, locationDict.A01) || !C0OR.A0I(this.A02, locationDict.A02) || !C0OR.A0I(this.A03, locationDict.A03) || !C0OR.A0I(this.A07, locationDict.A07) || !C0OR.A0I(this.A0K, locationDict.A0K) || !C0OR.A0I(this.A0D, locationDict.A0D) || !C0OR.A0I(this.A0L, locationDict.A0L) || !C0OR.A0I(this.A0M, locationDict.A0M) || !C0OR.A0I(this.A08, locationDict.A08) || !C0OR.A0I(this.A09, locationDict.A09) || !C0OR.A0I(this.A0N, locationDict.A0N)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0G);
        C25930wq.A0v(parcel, this.A04, 0, 1);
        C25930wq.A0v(parcel, this.A05, 0, 1);
        C25930wq.A0v(parcel, this.A06, 0, 1);
        C91534uT.A1I(parcel, this.A0A);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A0I);
        C91534uT.A1I(parcel, this.A0B);
        C91534uT.A1I(parcel, this.A0C);
        parcel.writeString(this.A0J);
        C25940wr.A13(parcel, this.A00);
        C25940wr.A13(parcel, this.A01);
        C150618f9.A0l(parcel, this.A02);
        C150618f9.A0l(parcel, this.A03);
        C25930wq.A0v(parcel, this.A07, 0, 1);
        parcel.writeString(this.A0K);
        C91534uT.A1I(parcel, this.A0D);
        parcel.writeString(this.A0L);
        parcel.writeString(this.A0M);
        C25930wq.A0v(parcel, this.A08, 0, 1);
        C25930wq.A0v(parcel, this.A09, 0, 1);
        parcel.writeString(this.A0N);
    }

    @Override // p000X.InterfaceC28176Ejo
    public final String APZ() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC28176Ejo
    public final String AXb() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC28176Ejo
    public final Integer AaZ() {
        return this.A04;
    }

    @Override // p000X.InterfaceC28176Ejo
    public final Integer Afs() {
        return this.A05;
    }

    @Override // p000X.InterfaceC28176Ejo
    public final Integer AgH() {
        return this.A06;
    }

    @Override // p000X.InterfaceC28176Ejo
    public final Long Agj() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC28176Ejo
    public final String Agk() {
        return this.A0H;
    }

    @Override // p000X.InterfaceC28176Ejo
    public final String Agp() {
        return this.A0I;
    }

    @Override // p000X.InterfaceC28176Ejo
    public final Long Ah7() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC28176Ejo
    public final Long Ah9() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC28176Ejo
    public final String Ajr() {
        return this.A0J;
    }

    @Override // p000X.InterfaceC28176Ejo
    public final Boolean Ame() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28176Ejo
    public final Float ArY() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28176Ejo
    public final Float Asn() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28176Ejo
    public final Integer Aw5() {
        return this.A07;
    }

    @Override // p000X.InterfaceC28176Ejo
    public final Long B1z() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC28176Ejo
    public final String B4e() {
        return this.A0L;
    }

    @Override // p000X.InterfaceC28176Ejo
    public final String BBO() {
        return this.A0M;
    }

    @Override // p000X.InterfaceC28176Ejo
    public final Integer BDg() {
        return this.A08;
    }

    @Override // p000X.InterfaceC28176Ejo
    public final Integer BHB() {
        return this.A09;
    }

    @Override // p000X.InterfaceC28176Ejo
    public final String BHH() {
        return this.A0N;
    }

    @Override // p000X.InterfaceC28176Ejo
    public final Boolean BTQ() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28176Ejo
    public final String getCategory() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC28176Ejo
    public final String getName() {
        return this.A0K;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((((((((C25920wp.A06(this.A0E) * 31) + C25920wp.A06(this.A0F)) * 31) + C25920wp.A06(this.A0G)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A0A)) * 31) + C25920wp.A06(this.A0H)) * 31) + C25920wp.A06(this.A0I)) * 31) + C25920wp.A03(this.A0B)) * 31) + C25920wp.A03(this.A0C)) * 31) + C25920wp.A06(this.A0J)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A06(this.A0K)) * 31) + C25920wp.A03(this.A0D)) * 31) + C25920wp.A06(this.A0L)) * 31) + C25920wp.A06(this.A0M)) * 31) + C25920wp.A03(this.A08)) * 31) + C25920wp.A03(this.A09)) * 31) + C25950ws.A0B(this.A0N);
    }

    public LocationDict(Boolean bool, Boolean bool2, Float f, Float f2, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Long l, Long l2, Long l3, Long l4, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        this.A0E = str;
        this.A0F = str2;
        this.A0G = str3;
        this.A04 = num;
        this.A05 = num2;
        this.A06 = num3;
        this.A0A = l;
        this.A0H = str4;
        this.A0I = str5;
        this.A0B = l2;
        this.A0C = l3;
        this.A0J = str6;
        this.A00 = bool;
        this.A01 = bool2;
        this.A02 = f;
        this.A03 = f2;
        this.A07 = num4;
        this.A0K = str7;
        this.A0D = l4;
        this.A0L = str8;
        this.A0M = str9;
        this.A08 = num5;
        this.A09 = num6;
        this.A0N = str10;
    }
}
