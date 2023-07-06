package com.instagram.model.shopping.productfeed;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p000X.C0OR;
import p000X.C150668fE;
import p000X.C25920wp;
/* loaded from: classes4.dex */
public final class ProductCollectionFooter implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(5);
    public String A00;
    public ArrayList A01 = C25920wp.A0w();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeTypedList(this.A01);
    }
}
