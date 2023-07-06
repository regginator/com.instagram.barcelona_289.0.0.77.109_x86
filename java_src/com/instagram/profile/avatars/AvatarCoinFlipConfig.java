package com.instagram.profile.avatars;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape16S0000000_I2_16;
import com.instagram.api.schemas.AvatarCoinFlipBackgroundOptionResponse;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C91514uR;
import p000X.EnumC23629Cgt;
/* loaded from: classes5.dex */
public final class AvatarCoinFlipConfig extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape16S0000000_I2_16(1);
    public EnumC23629Cgt A00;
    public final AvatarCoinFlipBackgroundOptionResponse A01;
    public final AvatarCoinFlipSticker A02;
    public final AvatarCoinFlipSticker A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AvatarCoinFlipConfig) {
                AvatarCoinFlipConfig avatarCoinFlipConfig = (AvatarCoinFlipConfig) obj;
                if (!C0OR.A0I(this.A02, avatarCoinFlipConfig.A02) || !C0OR.A0I(this.A03, avatarCoinFlipConfig.A03) || !C0OR.A0I(this.A01, avatarCoinFlipConfig.A01) || this.A04 != avatarCoinFlipConfig.A04 || this.A05 != avatarCoinFlipConfig.A05 || this.A06 != avatarCoinFlipConfig.A06 || this.A00 != avatarCoinFlipConfig.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        this.A02.writeToParcel(parcel, i);
        this.A03.writeToParcel(parcel, i);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeInt(this.A06 ? 1 : 0);
        EnumC23629Cgt enumC23629Cgt = this.A00;
        if (enumC23629Cgt == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        C91514uR.A1A(parcel, enumC23629Cgt);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = (C25920wp.A05(this.A03, C25960wt.A04(this.A02)) + C25920wp.A03(this.A01)) * 31;
        boolean z = this.A04;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        boolean z2 = this.A05;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        if (!this.A06) {
            i = 0;
        }
        return ((i5 + i) * 31) + C25950ws.A09(this.A00);
    }

    public AvatarCoinFlipConfig(AvatarCoinFlipBackgroundOptionResponse avatarCoinFlipBackgroundOptionResponse, AvatarCoinFlipSticker avatarCoinFlipSticker, AvatarCoinFlipSticker avatarCoinFlipSticker2, EnumC23629Cgt enumC23629Cgt, boolean z, boolean z2, boolean z3) {
        C25920wp.A1R(avatarCoinFlipSticker, avatarCoinFlipSticker2);
        this.A02 = avatarCoinFlipSticker;
        this.A03 = avatarCoinFlipSticker2;
        this.A01 = avatarCoinFlipBackgroundOptionResponse;
        this.A04 = z;
        this.A05 = z2;
        this.A06 = z3;
        this.A00 = enumC23629Cgt;
    }
}
