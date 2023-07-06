package com.google.android.gms.common.server.converter;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class zaa extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(17);
    public final int A00;
    public final StringToIntConverter A01;

    public zaa(StringToIntConverter stringToIntConverter) {
        this.A00 = 1;
        this.A01 = stringToIntConverter;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A00);
        C7H3.A0C(parcel, this.A01, 2, i, A00);
    }

    public zaa(StringToIntConverter stringToIntConverter, int i) {
        this.A00 = i;
        this.A01 = stringToIntConverter;
    }
}
