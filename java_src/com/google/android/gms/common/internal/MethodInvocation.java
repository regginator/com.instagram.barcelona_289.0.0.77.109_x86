package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class MethodInvocation extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(7);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final long A05;
    public final long A06;
    public final String A07;
    public final String A08;

    public MethodInvocation(String str, String str2, int i, int i2, int i3, int i4, int i5, long j, long j2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A05 = j;
        this.A06 = j2;
        this.A07 = str;
        this.A08 = str2;
        this.A03 = i4;
        this.A04 = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A00);
        C7H3.A08(parcel, 2, this.A01);
        C7H3.A08(parcel, 3, this.A02);
        C7H3.A09(parcel, 4, this.A05);
        C7H3.A09(parcel, 5, this.A06);
        C7H3.A0H(parcel, this.A07, 6, false);
        C7H3.A0H(parcel, this.A08, 7, false);
        C7H3.A08(parcel, 8, this.A03);
        C7H3.A08(parcel, 9, this.A04);
        C7H3.A05(parcel, A00);
    }
}
