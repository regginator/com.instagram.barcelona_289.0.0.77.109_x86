package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.InterfaceC21689Bjq;
import p000X.InterfaceC34716HsJ;
/* loaded from: classes4.dex */
public final class StatusResponse extends C0SZ implements Parcelable, InterfaceC34716HsJ {
    public static final Parcelable.Creator CREATOR = C150678fF.A0G(35);
    public final StatusStyle A00;
    public final StatusStyleResponseInfo A01;
    public final StatusType A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;

    @Override // p000X.InterfaceC34716HsJ
    public final StatusResponse D1O() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof StatusResponse) {
                StatusResponse statusResponse = (StatusResponse) obj;
                if (!C0OR.A0I(this.A04, statusResponse.A04) || !C0OR.A0I(this.A05, statusResponse.A05) || !C0OR.A0I(this.A06, statusResponse.A06) || !C0OR.A0I(this.A07, statusResponse.A07) || !C0OR.A0I(this.A08, statusResponse.A08) || !C0OR.A0I(this.A03, statusResponse.A03) || this.A00 != statusResponse.A00 || this.A02 != statusResponse.A02 || !C0OR.A0I(this.A01, statusResponse.A01) || !C0OR.A0I(this.A09, statusResponse.A09) || !C0OR.A0I(this.A0A, statusResponse.A0A)) {
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
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        parcel.writeInt(C25950ws.A04(parcel, this.A03));
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A02, i);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0A);
    }

    @Override // p000X.InterfaceC34716HsJ
    public final String Aab() {
        return this.A04;
    }

    @Override // p000X.InterfaceC34716HsJ
    public final String AfX() {
        return this.A06;
    }

    @Override // p000X.InterfaceC34716HsJ
    public final String Agb() {
        return this.A07;
    }

    @Override // p000X.InterfaceC34716HsJ
    public final StatusType BEA() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34716HsJ
    public final /* bridge */ /* synthetic */ InterfaceC21689Bjq BEu() {
        return this.A01;
    }

    @Override // p000X.InterfaceC34716HsJ
    public final String BGC() {
        return this.A09;
    }

    @Override // p000X.InterfaceC34716HsJ
    public final String getId() {
        return this.A08;
    }

    public final int hashCode() {
        int A07 = C25920wp.A07(this.A07, C25920wp.A07(this.A06, C25920wp.A07(this.A05, C25930wq.A03(this.A04))));
        return C25960wt.A06(this.A0A, C25920wp.A07(this.A09, C25920wp.A05(this.A01, C25920wp.A05(this.A02, C25920wp.A05(this.A00, (C25920wp.A07(this.A08, A07) + C25920wp.A03(this.A03)) * 31)))));
    }

    public StatusResponse(StatusStyle statusStyle, StatusStyleResponseInfo statusStyleResponseInfo, StatusType statusType, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        C25920wp.A1R(str, str2);
        C150618f9.A1R(str3, str4, str5);
        C0OR.A0B(statusStyle, 7);
        C150618f9.A1S(statusType, statusStyleResponseInfo, str6);
        C0OR.A0B(str7, 11);
        this.A04 = str;
        this.A05 = str2;
        this.A06 = str3;
        this.A07 = str4;
        this.A08 = str5;
        this.A03 = num;
        this.A00 = statusStyle;
        this.A02 = statusType;
        this.A01 = statusStyleResponseInfo;
        this.A09 = str6;
        this.A0A = str7;
    }
}
