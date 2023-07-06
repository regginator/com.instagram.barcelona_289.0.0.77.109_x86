package com.instagram.model.shopping.shopthelook;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
import java.util.ArrayList;
import p000X.C0OR;
import p000X.C1n7;
/* loaded from: classes3.dex */
public final class ShopTheLookResponse extends C1n7 implements Parcelable {
    public static final PCreatorCreatorShape15S0000000_I2_15 CREATOR = new PCreatorCreatorShape15S0000000_I2_15(39);
    public ArrayList A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        ArrayList arrayList = this.A00;
        if (arrayList != null) {
            parcel.writeTypedList(arrayList);
        } else {
            C0OR.A0E("sections");
            throw null;
        }
    }

    public ShopTheLookResponse(Parcel parcel) {
        ArrayList createTypedArrayList = parcel.createTypedArrayList(ShopTheLookSection.CREATOR);
        C0OR.A0A(createTypedArrayList);
        C0OR.A0B(createTypedArrayList, 0);
        this.A00 = createTypedArrayList;
    }

    public ShopTheLookResponse() {
    }
}
