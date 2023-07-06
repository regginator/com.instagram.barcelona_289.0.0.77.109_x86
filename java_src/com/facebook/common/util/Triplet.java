package com.facebook.common.util;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class Triplet extends ParcelablePair implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(65);
    public final Object A00;

    public Triplet(Object obj, Object obj2, Object obj3) {
        super(obj, obj2);
        this.A00 = obj3;
    }

    @Override // com.facebook.common.util.ParcelablePair, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeValue(this.A00);
    }
}
