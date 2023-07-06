package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.zat;
import p000X.C7H3;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class zai extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(38);
    public final int A00;
    public final zat A01;

    public zai(zat zatVar, int i) {
        this.A00 = i;
        this.A01 = zatVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A00);
        C7H3.A0C(parcel, this.A01, 2, i, A00);
    }
}
