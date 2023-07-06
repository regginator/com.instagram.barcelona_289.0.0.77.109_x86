package com.instagram.model.shopping.shopthelook;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import java.util.ArrayList;
import p000X.C0OR;
import p000X.C25920wp;
/* loaded from: classes3.dex */
public final class ShopTheLookSection implements Parcelable {
    public static final PCreatorCreatorShape15S0000000_I2_15 CREATOR = new PCreatorCreatorShape15S0000000_I2_15(40);
    public String A00;
    public ArrayList A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        C0OR.A0B(parcel, 0);
        String str2 = this.A00;
        if (str2 != null) {
            parcel.writeString(str2);
            ArrayList arrayList = this.A01;
            if (arrayList != null) {
                parcel.writeTypedList(arrayList);
                return;
            }
            str = "products";
        } else {
            str = "header";
        }
        C0OR.A0E(str);
        throw null;
    }

    public ShopTheLookSection(Parcel parcel) {
        String readString = parcel.readString();
        C0OR.A0A(readString);
        C0OR.A0B(readString, 0);
        this.A00 = readString;
        ArrayList A0w = C25920wp.A0w();
        parcel.readArrayList(ProductDetailsProductItemDict.class.getClassLoader());
        this.A01 = A0w;
    }

    public ShopTheLookSection() {
    }
}
