package com.google.android.gms.internal.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C21270o4;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class zzbd extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(90);
    public final String A00;
    public final byte[] A01;

    public zzbd(byte[] bArr, String str) {
        C21270o4.A01(str);
        this.A00 = str;
        C21270o4.A01(bArr);
        this.A01 = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, 1);
        C7H3.A0L(parcel, this.A01, 3, C7H3.A0S(parcel, this.A00));
        C7H3.A05(parcel, A00);
    }
}
