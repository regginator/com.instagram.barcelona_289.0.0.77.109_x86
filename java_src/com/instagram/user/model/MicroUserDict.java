package com.instagram.user.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import com.instagram.api.schemas.BrandedContentBrandTaggingRequestApprovalStatus;
import com.instagram.api.schemas.HasPasswordState;
import com.instagram.api.schemas.IGUserThirdPartyDownloads;
import com.instagram.api.schemas.ProfileTheme;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
/* loaded from: classes2.dex */
public final class MicroUserDict extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(66);
    public final BrandedContentBrandTaggingRequestApprovalStatus A00;
    public final HasPasswordState A01;
    public final IGUserThirdPartyDownloads A02;
    public final ProfileTheme A03;
    public final ImageUrl A04;
    public final FriendshipStatus A05;
    public final Boolean A06;
    public final Boolean A07;
    public final Boolean A08;
    public final Boolean A09;
    public final Boolean A0A;
    public final Float A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MicroUserDict) {
                MicroUserDict microUserDict = (MicroUserDict) obj;
                if (this.A00 != microUserDict.A00 || !C0OR.A0I(this.A0B, microUserDict.A0B) || !C0OR.A0I(this.A0C, microUserDict.A0C) || !C0OR.A0I(this.A05, microUserDict.A05) || !C0OR.A0I(this.A0D, microUserDict.A0D) || !C0OR.A0I(this.A03, microUserDict.A03) || !C0OR.A0I(this.A06, microUserDict.A06) || this.A01 != microUserDict.A01 || !C0OR.A0I(this.A07, microUserDict.A07) || !C0OR.A0I(this.A08, microUserDict.A08) || !C0OR.A0I(this.A09, microUserDict.A09) || !C0OR.A0I(this.A0E, microUserDict.A0E) || !C0OR.A0I(this.A04, microUserDict.A04) || !C0OR.A0I(this.A0A, microUserDict.A0A) || this.A02 != microUserDict.A02 || !C0OR.A0I(this.A0F, microUserDict.A0F)) {
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
        Float f = this.A0B;
        if (f == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeFloat(f.floatValue());
        }
        parcel.writeString(this.A0C);
        FriendshipStatus friendshipStatus = this.A05;
        if (friendshipStatus == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            friendshipStatus.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0D);
        parcel.writeParcelable(this.A03, i);
        C25940wr.A13(parcel, this.A06);
        parcel.writeParcelable(this.A01, i);
        C25940wr.A13(parcel, this.A07);
        C25940wr.A13(parcel, this.A08);
        C25940wr.A13(parcel, this.A09);
        parcel.writeString(this.A0E);
        parcel.writeParcelable(this.A04, i);
        C25940wr.A13(parcel, this.A0A);
        parcel.writeParcelable(this.A02, i);
        parcel.writeString(this.A0F);
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A0B)) * 31) + C25920wp.A06(this.A0C)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A06(this.A0D)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A03(this.A08)) * 31) + C25920wp.A03(this.A09)) * 31) + C25920wp.A06(this.A0E)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A0A)) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A0B(this.A0F);
    }

    public MicroUserDict(BrandedContentBrandTaggingRequestApprovalStatus brandedContentBrandTaggingRequestApprovalStatus, HasPasswordState hasPasswordState, IGUserThirdPartyDownloads iGUserThirdPartyDownloads, ProfileTheme profileTheme, ImageUrl imageUrl, FriendshipStatus friendshipStatus, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Float f, String str, String str2, String str3, String str4) {
        this.A00 = brandedContentBrandTaggingRequestApprovalStatus;
        this.A0B = f;
        this.A0C = str;
        this.A05 = friendshipStatus;
        this.A0D = str2;
        this.A03 = profileTheme;
        this.A06 = bool;
        this.A01 = hasPasswordState;
        this.A07 = bool2;
        this.A08 = bool3;
        this.A09 = bool4;
        this.A0E = str3;
        this.A04 = imageUrl;
        this.A0A = bool5;
        this.A02 = iGUserThirdPartyDownloads;
        this.A0F = str4;
    }
}
