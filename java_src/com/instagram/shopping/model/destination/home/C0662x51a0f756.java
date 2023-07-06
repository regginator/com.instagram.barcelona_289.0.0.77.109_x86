package com.instagram.shopping.model.destination.home;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C150698fH;
import p000X.C25920wp;
import p000X.C91514uR;
import p000X.EnumC170639fV;
/* renamed from: com.instagram.shopping.model.destination.home.ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSection */
/* loaded from: classes4.dex */
public final class C0662x51a0f756 implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150698fH.A0B(6);
    public final EnumC170639fV A00;
    public final C0663x5e400843 A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C91514uR.A1A(parcel, this.A00);
        this.A01.writeToParcel(parcel, i);
    }

    public C0662x51a0f756(EnumC170639fV enumC170639fV, C0663x5e400843 c0663x5e400843) {
        C25920wp.A1R(enumC170639fV, c0663x5e400843);
        this.A00 = enumC170639fV;
        this.A01 = c0663x5e400843;
    }
}
