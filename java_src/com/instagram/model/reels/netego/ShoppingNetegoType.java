package com.instagram.model.reels.netego;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum ShoppingNetegoType implements Parcelable {
    UNRECOGNIZED("ShoppingNetegoType_unspecified"),
    RECONSIDERATION_INJECTED_STORY("reconsideration_injected_story"),
    RECONSIDERATION_PRODUCTS_FOR_YOU("reconsideration_products_for_you"),
    RECONSIDERATION_PRODUCTS_FOR_YOU_IN_STORY("reconsideration_products_for_you_in_story"),
    /* JADX INFO: Fake field, exist only in values array */
    MINORITY_OWNED_BUSINESS_SHOPS_YOU_MAY_LIKE("minority_owned_business_shops_you_may_like");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ShoppingNetegoType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (ShoppingNetegoType shoppingNetegoType : values) {
            A0o.put(shoppingNetegoType.A00, shoppingNetegoType);
        }
        A01 = A0o;
        CREATOR = C150658fD.A0H(11);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    ShoppingNetegoType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
