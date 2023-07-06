package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape8S0000000_I2_8;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public final class MiniShopColorCustomization extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape8S0000000_I2_8(51);
    public final MiniShopColorPaletteCustomization A00;
    public final MiniShopColorPaletteCustomization A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MiniShopColorCustomization) {
                MiniShopColorCustomization miniShopColorCustomization = (MiniShopColorCustomization) obj;
                if (!C0OR.A0I(this.A00, miniShopColorCustomization.A00) || !C0OR.A0I(this.A01, miniShopColorCustomization.A01)) {
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
        parcel.writeParcelable(this.A01, i);
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25960wt.A04(this.A00));
    }

    public MiniShopColorCustomization(MiniShopColorPaletteCustomization miniShopColorPaletteCustomization, MiniShopColorPaletteCustomization miniShopColorPaletteCustomization2) {
        C25920wp.A1R(miniShopColorPaletteCustomization, miniShopColorPaletteCustomization2);
        this.A00 = miniShopColorPaletteCustomization;
        this.A01 = miniShopColorPaletteCustomization2;
    }
}
