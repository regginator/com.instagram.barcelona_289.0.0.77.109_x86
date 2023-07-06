package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26010wy;
import p000X.C64973Fe;
import p000X.InterfaceC89614qs;
import p000X.InterfaceC90174rt;
/* loaded from: classes2.dex */
public final class FanClubInfoDict extends C0SZ implements InterfaceC90174rt, Parcelable {
    public static final Parcelable.Creator CREATOR = C26010wy.A07(79);
    public final FanClubFanConsiderationPageFeatureEligibilityResponse A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Integer A04;
    public final Integer A05;
    public final String A06;
    public final String A07;

    @Override // p000X.InterfaceC90174rt
    public final FanClubInfoDict CzF() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FanClubInfoDict) {
                FanClubInfoDict fanClubInfoDict = (FanClubInfoDict) obj;
                if (!C0OR.A0I(this.A01, fanClubInfoDict.A01) || !C0OR.A0I(this.A04, fanClubInfoDict.A04) || !C0OR.A0I(this.A06, fanClubInfoDict.A06) || !C0OR.A0I(this.A07, fanClubInfoDict.A07) || !C0OR.A0I(this.A00, fanClubInfoDict.A00) || !C0OR.A0I(this.A02, fanClubInfoDict.A02) || !C0OR.A0I(this.A03, fanClubInfoDict.A03) || !C0OR.A0I(this.A05, fanClubInfoDict.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C25940wr.A13(parcel, this.A01);
        C25930wq.A0v(parcel, this.A04, 0, 1);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeParcelable(this.A00, i);
        C25940wr.A13(parcel, this.A02);
        C25940wr.A13(parcel, this.A03);
        C25930wq.A0v(parcel, this.A05, 0, 1);
    }

    @Override // p000X.InterfaceC90174rt
    public final /* bridge */ /* synthetic */ C64973Fe AEf() {
        return new C64973Fe(this) { // from class: X.1Xt
            {
                super(this);
            }
        };
    }

    public final int hashCode() {
        return (((((((((((((C25920wp.A03(this.A01) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25950ws.A09(this.A05);
    }

    public FanClubInfoDict(FanClubFanConsiderationPageFeatureEligibilityResponse fanClubFanConsiderationPageFeatureEligibilityResponse, Boolean bool, Boolean bool2, Boolean bool3, Integer num, Integer num2, String str, String str2) {
        this.A01 = bool;
        this.A04 = num;
        this.A06 = str;
        this.A07 = str2;
        this.A00 = fanClubFanConsiderationPageFeatureEligibilityResponse;
        this.A02 = bool2;
        this.A03 = bool3;
        this.A05 = num2;
    }

    @Override // p000X.InterfaceC90174rt
    public final Boolean ASV() {
        return this.A01;
    }

    @Override // p000X.InterfaceC90174rt
    public final Integer AZ9() {
        return this.A04;
    }

    @Override // p000X.InterfaceC90174rt
    public final String AhK() {
        return this.A06;
    }

    @Override // p000X.InterfaceC90174rt
    public final String AhM() {
        return this.A07;
    }

    @Override // p000X.InterfaceC90174rt
    public final /* bridge */ /* synthetic */ InterfaceC89614qs AhO() {
        return this.A00;
    }

    @Override // p000X.InterfaceC90174rt
    public final Integer BF1() {
        return this.A05;
    }

    @Override // p000X.InterfaceC90174rt
    public final Boolean BU8() {
        return this.A02;
    }

    @Override // p000X.InterfaceC90174rt
    public final Boolean BUA() {
        return this.A03;
    }
}
