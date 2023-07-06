package com.instagram.shopping.model.destination.home;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C150698fH;
import p000X.C25980wv;
/* renamed from: com.instagram.shopping.model.destination.home.ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent */
/* loaded from: classes4.dex */
public final class C0661x9abfd532 implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150698fH.A0B(5);
    public final String A00;
    public final List A01;
    public final boolean A02;

    public C0661x9abfd532(String str, List list, boolean z) {
        C0OR.A0B(list, 1);
        this.A01 = list;
        this.A00 = str;
        this.A02 = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        Iterator A0q = C25980wv.A0q(parcel, this.A01);
        while (A0q.hasNext()) {
            ((C0662x51a0f756) A0q.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.A00);
        parcel.writeInt(this.A02 ? 1 : 0);
    }
}
