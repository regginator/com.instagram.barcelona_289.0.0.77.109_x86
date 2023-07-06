package com.facebook.common.util;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C6EE;
import p000X.C91514uR;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class Quartet extends Triplet implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(64);
    public final Object A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Quartet(Parcel parcel) {
        super(r3, r2, r1);
        Object A0b = C91514uR.A0b(parcel, C6EE.class);
        Object A0b2 = C91514uR.A0b(parcel, C6EE.class);
        Object A0b3 = C91514uR.A0b(parcel, C6EE.class);
        Object A0b4 = C91514uR.A0b(parcel, C6EE.class);
        this.A00 = A0b4;
    }

    @Override // com.facebook.common.util.Triplet, com.facebook.common.util.ParcelablePair, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeValue(this.A00);
    }
}
