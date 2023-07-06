package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class zzay extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(14);
    public final String A00;
    public final String A01;
    public final String A02;

    public zzay(String str, String str2, String str3) {
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        boolean A0R = C7H3.A0R(parcel, this.A00);
        C7H3.A0H(parcel, this.A01, 2, A0R);
        C7H3.A0H(parcel, this.A02, 5, A0R);
        C7H3.A05(parcel, A00);
    }
}
