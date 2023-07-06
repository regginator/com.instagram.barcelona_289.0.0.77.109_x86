package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape6S0000000_I2_6;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C91514uR;
/* loaded from: classes5.dex */
public final class AvatarCoinFlipBackgroundOptionResponse extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape6S0000000_I2_6(98);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public AvatarCoinFlipBackgroundOptionResponse(String str, String str2, String str3, String str4) {
        C0OR.A0B(str2, 2);
        C91514uR.A1T(str3, str4);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AvatarCoinFlipBackgroundOptionResponse) {
                AvatarCoinFlipBackgroundOptionResponse avatarCoinFlipBackgroundOptionResponse = (AvatarCoinFlipBackgroundOptionResponse) obj;
                if (!C0OR.A0I(this.A00, avatarCoinFlipBackgroundOptionResponse.A00) || !C0OR.A0I(this.A01, avatarCoinFlipBackgroundOptionResponse.A01) || !C0OR.A0I(this.A02, avatarCoinFlipBackgroundOptionResponse.A02) || !C0OR.A0I(this.A03, avatarCoinFlipBackgroundOptionResponse.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
    }

    public final int hashCode() {
        return C25960wt.A06(this.A03, C25920wp.A07(this.A02, C25920wp.A07(this.A01, C25920wp.A06(this.A00) * 31)));
    }
}
