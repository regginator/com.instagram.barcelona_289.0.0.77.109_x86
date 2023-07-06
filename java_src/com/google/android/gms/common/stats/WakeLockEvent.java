package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class WakeLockEvent extends StatsEvent {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(26);
    public int A00;
    public int A01;
    public final int A02;
    public final float A03;
    public final int A04;
    public final long A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final List A0A;
    public final boolean A0B;
    public final long A0C;
    public final long A0D;
    public final String A0E;

    public WakeLockEvent(String str, String str2, String str3, String str4, String str5, List list, float f, int i, int i2, int i3, int i4, long j, long j2, long j3, boolean z) {
        this.A02 = i;
        this.A05 = j;
        this.A00 = i2;
        this.A06 = str;
        this.A07 = str3;
        this.A08 = str5;
        this.A04 = i3;
        this.A0A = list;
        this.A0E = str2;
        this.A0C = j2;
        this.A01 = i4;
        this.A09 = str4;
        this.A03 = f;
        this.A0D = j3;
        this.A0B = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A02);
        C7H3.A09(parcel, 2, this.A05);
        C7H3.A0H(parcel, this.A06, 4, false);
        C7H3.A08(parcel, 5, this.A04);
        C7H3.A0I(parcel, this.A0A, 6);
        C7H3.A09(parcel, 8, this.A0C);
        C7H3.A0H(parcel, this.A07, 10, false);
        C7H3.A08(parcel, 11, this.A00);
        C7H3.A0H(parcel, this.A0E, 12, false);
        C7H3.A0H(parcel, this.A09, 13, false);
        C7H3.A08(parcel, 14, this.A01);
        C7H3.A04(parcel, this.A03, 15);
        C7H3.A09(parcel, 16, this.A0D);
        C7H3.A0H(parcel, this.A08, 17, false);
        C7H3.A0B(parcel, 18, this.A0B);
        C7H3.A05(parcel, A00);
    }
}
