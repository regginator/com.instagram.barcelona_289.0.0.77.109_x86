package com.google.android.gms.internal.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C21270o4;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class zzaz extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(88);
    public final int A00;
    public final String A01;

    public zzaz(String str, int i) {
        C21270o4.A01(str);
        this.A01 = str;
        this.A00 = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, 1);
        C7H3.A0H(parcel, this.A01, 2, false);
        C7H3.A06(parcel, this.A00, A00);
    }
}
