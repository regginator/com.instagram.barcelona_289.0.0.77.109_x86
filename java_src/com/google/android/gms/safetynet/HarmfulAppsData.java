package com.google.android.gms.safetynet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class HarmfulAppsData extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(31);
    public final int A00;
    public final String A01;
    public final byte[] A02;

    public HarmfulAppsData(byte[] bArr, int i, String str) {
        this.A01 = str;
        this.A02 = bArr;
        this.A00 = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0L(parcel, this.A02, 3, C7H3.A0S(parcel, this.A01));
        C7H3.A08(parcel, 4, this.A00);
        C7H3.A05(parcel, A00);
    }
}
