package com.instagram.model.shopping.video;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C91534uT;
import p000X.InterfaceC21535BhJ;
/* loaded from: classes3.dex */
public final class PinnedProduct extends C0SZ implements Parcelable, InterfaceC21535BhJ {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape15S0000000_I2_15(44);
    public final Long A00;
    public final Long A01;
    public final String A02;
    public final String A03;

    @Override // p000X.InterfaceC21535BhJ
    public final PinnedProduct D6w() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PinnedProduct) {
                PinnedProduct pinnedProduct = (PinnedProduct) obj;
                if (!C0OR.A0I(this.A00, pinnedProduct.A00) || !C0OR.A0I(this.A02, pinnedProduct.A02) || !C0OR.A0I(this.A03, pinnedProduct.A03) || !C0OR.A0I(this.A01, pinnedProduct.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C91534uT.A1I(parcel, this.A00);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        C91534uT.A1I(parcel, this.A01);
    }

    public final int hashCode() {
        return (((((C25920wp.A03(this.A00) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31) + C25950ws.A09(this.A01);
    }

    public PinnedProduct(Long l, Long l2, String str, String str2) {
        this.A00 = l;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = l2;
    }
}
