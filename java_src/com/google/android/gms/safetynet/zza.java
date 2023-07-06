package com.google.android.gms.safetynet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class zza extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(30);
    public final String A00;

    public zza(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C7H3.A0E(parcel, this.A00, C7H3.A00(parcel));
    }
}
