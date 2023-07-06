package com.instagram.model.shopping.productcollection;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25990ww;
/* loaded from: classes2.dex */
public final class ShoppingEventPageNavigationMetadata extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape15S0000000_I2_15(0);
    public final Integer A00;
    public final Integer A01;
    public final Long A02;
    public final String A03;
    public final boolean A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ShoppingEventPageNavigationMetadata) {
                ShoppingEventPageNavigationMetadata shoppingEventPageNavigationMetadata = (ShoppingEventPageNavigationMetadata) obj;
                if (!C0OR.A0I(this.A03, shoppingEventPageNavigationMetadata.A03) || this.A04 != shoppingEventPageNavigationMetadata.A04 || !C0OR.A0I(this.A02, shoppingEventPageNavigationMetadata.A02) || !C0OR.A0I(this.A00, shoppingEventPageNavigationMetadata.A00) || !C0OR.A0I(this.A01, shoppingEventPageNavigationMetadata.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A04 ? 1 : 0);
        Long l = this.A02;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            C25990ww.A0y(parcel, l);
        }
        C25930wq.A0v(parcel, this.A00, 0, 1);
        C25930wq.A0v(parcel, this.A01, 0, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A06 = C25920wp.A06(this.A03) * 31;
        boolean z = this.A04;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((((((A06 + i) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A01);
    }

    public ShoppingEventPageNavigationMetadata(Integer num, Integer num2, Long l, String str, boolean z) {
        this.A03 = str;
        this.A04 = z;
        this.A02 = l;
        this.A00 = num;
        this.A01 = num2;
    }
}
