package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape8S0000000_I2_8;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public final class MiniShopColorPaletteCustomization extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape8S0000000_I2_8(52);
    public final String A00;
    public final String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MiniShopColorPaletteCustomization) {
                MiniShopColorPaletteCustomization miniShopColorPaletteCustomization = (MiniShopColorPaletteCustomization) obj;
                if (!C0OR.A0I(this.A00, miniShopColorPaletteCustomization.A00) || !C0OR.A0I(this.A01, miniShopColorPaletteCustomization.A01)) {
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
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25930wq.A03(this.A00));
    }

    public MiniShopColorPaletteCustomization(String str, String str2) {
        C25920wp.A1R(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }
}
