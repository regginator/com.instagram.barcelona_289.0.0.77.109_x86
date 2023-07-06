package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.typedurl.ImageUrl;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C150648fC;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.InterfaceC28167Ejf;
/* loaded from: classes4.dex */
public final class TrackData extends C0SZ implements Parcelable, InterfaceC28167Ejf {
    public static final Parcelable.Creator CREATOR = C150678fF.A0G(62);
    public final ImageUrl A00;
    public final ImageUrl A01;
    public final Boolean A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final HashMap A0J;
    public final List A0K;
    public final boolean A0L;
    public final boolean A0M;

    public TrackData(ImageUrl imageUrl, ImageUrl imageUrl2, Boolean bool, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, HashMap hashMap, List list, boolean z, boolean z2) {
        C150648fC.A1A(imageUrl2, 6, list);
        C0OR.A0B(str8, 14);
        this.A0L = z;
        this.A04 = str;
        this.A05 = str2;
        this.A06 = str3;
        this.A00 = imageUrl;
        this.A01 = imageUrl2;
        this.A07 = str4;
        this.A08 = str5;
        this.A09 = str6;
        this.A03 = num;
        this.A0A = str7;
        this.A02 = bool;
        this.A0K = list;
        this.A0B = str8;
        this.A0C = str9;
        this.A0M = z2;
        this.A0D = str10;
        this.A0E = str11;
        this.A0F = str12;
        this.A0G = str13;
        this.A0J = hashMap;
        this.A0H = str14;
        this.A0I = str15;
    }

    @Override // p000X.InterfaceC28167Ejf
    public final TrackData D3W() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TrackData) {
                TrackData trackData = (TrackData) obj;
                if (this.A0L != trackData.A0L || !C0OR.A0I(this.A04, trackData.A04) || !C0OR.A0I(this.A05, trackData.A05) || !C0OR.A0I(this.A06, trackData.A06) || !C0OR.A0I(this.A00, trackData.A00) || !C0OR.A0I(this.A01, trackData.A01) || !C0OR.A0I(this.A07, trackData.A07) || !C0OR.A0I(this.A08, trackData.A08) || !C0OR.A0I(this.A09, trackData.A09) || !C0OR.A0I(this.A03, trackData.A03) || !C0OR.A0I(this.A0A, trackData.A0A) || !C0OR.A0I(this.A02, trackData.A02) || !C0OR.A0I(this.A0K, trackData.A0K) || !C0OR.A0I(this.A0B, trackData.A0B) || !C0OR.A0I(this.A0C, trackData.A0C) || this.A0M != trackData.A0M || !C0OR.A0I(this.A0D, trackData.A0D) || !C0OR.A0I(this.A0E, trackData.A0E) || !C0OR.A0I(this.A0F, trackData.A0F) || !C0OR.A0I(this.A0G, trackData.A0G) || !C0OR.A0I(this.A0J, trackData.A0J) || !C0OR.A0I(this.A0H, trackData.A0H) || !C0OR.A0I(this.A0I, trackData.A0I)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A0L ? 1 : 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        parcel.writeString(this.A09);
        C25930wq.A0v(parcel, this.A03, 0, 1);
        parcel.writeString(this.A0A);
        C25940wr.A13(parcel, this.A02);
        Iterator A0q = C25980wv.A0q(parcel, this.A0K);
        while (A0q.hasNext()) {
            parcel.writeInt(C25920wp.A04(A0q.next()));
        }
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0C);
        parcel.writeInt(this.A0M ? 1 : 0);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0G);
        HashMap hashMap = this.A0J;
        if (hashMap == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0f = C150618f9.A0f(parcel, hashMap);
            while (A0f.hasNext()) {
                Map.Entry A0q2 = C25940wr.A0q(A0f);
                parcel.writeString(C25950ws.A0v(A0q2));
                parcel.writeLong(C25950ws.A0E(A0q2.getValue()));
            }
        }
        parcel.writeString(this.A0H);
        parcel.writeString(this.A0I);
    }

    @Override // p000X.InterfaceC28167Ejf
    public final boolean AQV() {
        return this.A0L;
    }

    @Override // p000X.InterfaceC28167Ejf
    public final String ARM() {
        return this.A04;
    }

    @Override // p000X.InterfaceC28167Ejf
    public final String AS2() {
        return this.A06;
    }

    @Override // p000X.InterfaceC28167Ejf
    public final ImageUrl AaH() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28167Ejf
    public final ImageUrl AaI() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28167Ejf
    public final String Ac6() {
        return this.A07;
    }

    @Override // p000X.InterfaceC28167Ejf
    public final String Ac8() {
        return this.A08;
    }

    @Override // p000X.InterfaceC28167Ejf
    public final String AdY() {
        return this.A09;
    }

    @Override // p000X.InterfaceC28167Ejf
    public final Integer AeO() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28167Ejf
    public final Boolean Am5() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28167Ejf
    public final List AnH() {
        return this.A0K;
    }

    @Override // p000X.InterfaceC28167Ejf
    public final String B50() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC28167Ejf
    public final String BHM() {
        return this.A0H;
    }

    @Override // p000X.InterfaceC28167Ejf
    public final boolean BTy() {
        return this.A0M;
    }

    @Override // p000X.InterfaceC28167Ejf
    public final String getId() {
        return this.A0B;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v42 */
    /* JADX WARN: Type inference failed for: r0v43 */
    public final int hashCode() {
        boolean z = this.A0L;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        ImageUrl imageUrl = this.A01;
        int A07 = (C25920wp.A07(this.A0B, C25920wp.A05(this.A0K, (((((((((((C25920wp.A05(imageUrl, ((((((((r0 * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A06(this.A0A)) * 31) + C25920wp.A03(this.A02)) * 31)) + C25920wp.A06(this.A0C)) * 31;
        if (!this.A0M) {
            i = 0;
        }
        return ((((((((((((((A07 + i) * 31) + C25920wp.A06(this.A0D)) * 31) + C25920wp.A06(this.A0E)) * 31) + C25920wp.A06(this.A0F)) * 31) + C25920wp.A06(this.A0G)) * 31) + C25920wp.A03(this.A0J)) * 31) + C25920wp.A06(this.A0H)) * 31) + C25950ws.A0B(this.A0I);
    }
}
