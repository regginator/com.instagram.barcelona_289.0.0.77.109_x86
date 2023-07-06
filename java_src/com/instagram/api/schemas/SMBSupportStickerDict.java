package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.InterfaceC21321Bdn;
/* loaded from: classes4.dex */
public final class SMBSupportStickerDict extends C0SZ implements Parcelable, InterfaceC21321Bdn {
    public static final Parcelable.Creator CREATOR = C150678fF.A0G(16);
    public final BusinessProfileDict A00;
    public final SMBPartnerType A01;
    public final Float A02;
    public final String A03;
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

    @Override // p000X.InterfaceC21321Bdn
    public final SMBSupportStickerDict D14() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SMBSupportStickerDict) {
                SMBSupportStickerDict sMBSupportStickerDict = (SMBSupportStickerDict) obj;
                if (!C0OR.A0I(this.A00, sMBSupportStickerDict.A00) || !C0OR.A0I(this.A03, sMBSupportStickerDict.A03) || !C0OR.A0I(this.A04, sMBSupportStickerDict.A04) || !C0OR.A0I(this.A05, sMBSupportStickerDict.A05) || !C0OR.A0I(this.A06, sMBSupportStickerDict.A06) || !C0OR.A0I(this.A07, sMBSupportStickerDict.A07) || !C0OR.A0I(this.A08, sMBSupportStickerDict.A08) || !C0OR.A0I(this.A02, sMBSupportStickerDict.A02) || !C0OR.A0I(this.A09, sMBSupportStickerDict.A09) || !C0OR.A0I(this.A0A, sMBSupportStickerDict.A0A) || this.A01 != sMBSupportStickerDict.A01 || !C0OR.A0I(this.A0B, sMBSupportStickerDict.A0B) || !C0OR.A0I(this.A0C, sMBSupportStickerDict.A0C) || !C0OR.A0I(this.A0D, sMBSupportStickerDict.A0D) || !C0OR.A0I(this.A0E, sMBSupportStickerDict.A0E)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        Float f = this.A02;
        if (f == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeFloat(f.floatValue());
        }
        parcel.writeString(this.A09);
        parcel.writeString(this.A0A);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0E);
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((C25920wp.A03(this.A00) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A06(this.A0A)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A0B)) * 31) + C25920wp.A06(this.A0C)) * 31) + C25920wp.A06(this.A0D)) * 31) + C25950ws.A0B(this.A0E);
    }

    public SMBSupportStickerDict(BusinessProfileDict businessProfileDict, SMBPartnerType sMBPartnerType, Float f, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12) {
        this.A00 = businessProfileDict;
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A06 = str4;
        this.A07 = str5;
        this.A08 = str6;
        this.A02 = f;
        this.A09 = str7;
        this.A0A = str8;
        this.A01 = sMBPartnerType;
        this.A0B = str9;
        this.A0C = str10;
        this.A0D = str11;
        this.A0E = str12;
    }
}
