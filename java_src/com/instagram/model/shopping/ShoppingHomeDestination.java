package com.instagram.model.shopping;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape14S0000000_I2_14;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.EnumC171079gE;
/* loaded from: classes4.dex */
public final class ShoppingHomeDestination extends C0SZ implements Parcelable {
    public static final PCreatorCreatorShape14S0000000_I2_14 CREATOR = C150658fD.A0H(70);
    public EnumC171079gE A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public List A07;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShoppingHomeDestination(EnumC171079gE enumC171079gE) {
        this(enumC171079gE, null, null, null, null, null, null);
        C0OR.A0B(enumC171079gE, 1);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ShoppingHomeDestination) {
                ShoppingHomeDestination shoppingHomeDestination = (ShoppingHomeDestination) obj;
                if (this.A00 != shoppingHomeDestination.A00 || !C0OR.A0I(this.A02, shoppingHomeDestination.A02) || !C0OR.A0I(this.A03, shoppingHomeDestination.A03) || !C0OR.A0I(this.A04, shoppingHomeDestination.A04) || !C0OR.A0I(this.A07, shoppingHomeDestination.A07) || !C0OR.A0I(this.A01, shoppingHomeDestination.A01) || !C0OR.A0I(this.A05, shoppingHomeDestination.A05) || !C0OR.A0I(this.A06, shoppingHomeDestination.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00.A00);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeStringList(this.A07);
        parcel.writeString(this.A01);
        parcel.writeString(this.A05);
    }

    public final int hashCode() {
        return ((((((((((((C25960wt.A04(this.A00) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A06(this.A01)) * 31) + C25920wp.A06(this.A05)) * 31) + C25950ws.A0B(this.A06);
    }

    public ShoppingHomeDestination(EnumC171079gE enumC171079gE, String str, String str2, String str3, String str4, String str5, List list) {
        C0OR.A0B(enumC171079gE, 1);
        this.A00 = enumC171079gE;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A07 = list;
        this.A01 = str4;
        this.A05 = str5;
        this.A06 = null;
    }

    public ShoppingHomeDestination() {
        this(EnumC171079gE.A0V, null, null, null, null, null, null);
    }
}
