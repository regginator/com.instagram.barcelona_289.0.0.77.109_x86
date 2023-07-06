package com.instagram.brandedcontent.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape9S0000000_I2_9;
import com.instagram.api.schemas.BCPDealOutputTypeEnum;
import com.instagram.api.schemas.BrandedContentProjectAction;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.InterfaceC88064oA;
/* loaded from: classes2.dex */
public final class BrandedContentProjectMetadata extends C0SZ implements Parcelable, InterfaceC88064oA {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape9S0000000_I2_9(92);
    public final BCPDealOutputTypeEnum A00;
    public final BrandedContentProjectAction A01;
    public final Boolean A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public BrandedContentProjectMetadata(BCPDealOutputTypeEnum bCPDealOutputTypeEnum, BrandedContentProjectAction brandedContentProjectAction, Boolean bool, String str, String str2, String str3, String str4, String str5, String str6) {
        C26000wx.A1P(brandedContentProjectAction, 1, str5);
        this.A01 = brandedContentProjectAction;
        this.A02 = bool;
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A06 = str4;
        this.A00 = bCPDealOutputTypeEnum;
        this.A07 = str5;
        this.A08 = str6;
    }

    @Override // p000X.InterfaceC88064oA
    public final BrandedContentProjectMetadata D3m() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BrandedContentProjectMetadata) {
                BrandedContentProjectMetadata brandedContentProjectMetadata = (BrandedContentProjectMetadata) obj;
                if (this.A01 != brandedContentProjectMetadata.A01 || !C0OR.A0I(this.A02, brandedContentProjectMetadata.A02) || !C0OR.A0I(this.A03, brandedContentProjectMetadata.A03) || !C0OR.A0I(this.A04, brandedContentProjectMetadata.A04) || !C0OR.A0I(this.A05, brandedContentProjectMetadata.A05) || !C0OR.A0I(this.A06, brandedContentProjectMetadata.A06) || this.A00 != brandedContentProjectMetadata.A00 || !C0OR.A0I(this.A07, brandedContentProjectMetadata.A07) || !C0OR.A0I(this.A08, brandedContentProjectMetadata.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A01, i);
        Boolean bool = this.A02;
        if (bool == null) {
            i2 = 0;
        } else {
            parcel.writeInt(1);
            i2 = bool.booleanValue();
        }
        parcel.writeInt(i2);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
    }

    public final int hashCode() {
        return C25920wp.A07(this.A07, (((((((((((C25960wt.A04(this.A01) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A0B(this.A08);
    }
}
