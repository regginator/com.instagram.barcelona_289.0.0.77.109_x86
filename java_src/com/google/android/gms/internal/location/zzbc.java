package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.location.LocationRequest;
import java.util.Collections;
import java.util.List;
import p000X.C122356v9;
import p000X.C25960wt;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class zzbc extends AbstractSafeParcelable {
    public static final List A0B = Collections.emptyList();
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(95);
    public long A00;
    public LocationRequest A01;
    public String A02;
    public String A03;
    public String A04;
    public List A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzbc)) {
            return false;
        }
        zzbc zzbcVar = (zzbc) obj;
        if (!C122356v9.A01(this.A01, zzbcVar.A01) || !C122356v9.A01(this.A05, zzbcVar.A05) || !C122356v9.A01(this.A02, zzbcVar.A02) || this.A06 != zzbcVar.A06 || this.A07 != zzbcVar.A07 || this.A08 != zzbcVar.A08 || !C122356v9.A01(this.A03, zzbcVar.A03) || this.A09 != zzbcVar.A09 || this.A0A != zzbcVar.A0A) {
            return false;
        }
        return C122356v9.A00(this.A04, zzbcVar.A04);
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }

    public zzbc(LocationRequest locationRequest, String str, String str2, String str3, List list, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A01 = locationRequest;
        this.A05 = list;
        this.A02 = str;
        this.A06 = z;
        this.A07 = z2;
        this.A08 = z3;
        this.A03 = str2;
        this.A09 = z4;
        this.A0A = z5;
        this.A04 = str3;
        this.A00 = j;
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.A01);
        String str = this.A02;
        if (str != null) {
            A0n.append(" tag=");
            A0n.append(str);
        }
        String str2 = this.A03;
        if (str2 != null) {
            A0n.append(" moduleId=");
            A0n.append(str2);
        }
        String str3 = this.A04;
        if (str3 != null) {
            A0n.append(" contextAttributionTag=");
            A0n.append(str3);
        }
        A0n.append(" hideAppOps=");
        A0n.append(this.A06);
        A0n.append(" clients=");
        A0n.append(this.A05);
        A0n.append(" forceCoarseLocation=");
        A0n.append(this.A07);
        if (this.A08) {
            A0n.append(" exemptFromBackgroundThrottle");
        }
        if (this.A09) {
            A0n.append(" locationSettingsIgnored");
        }
        if (this.A0A) {
            A0n.append(" inaccurateLocationsDelayed");
        }
        return A0n.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        boolean A0P = C7H3.A0P(parcel, this.A01, i);
        C7H3.A0K(parcel, this.A05, 5, A0P);
        C7H3.A0H(parcel, this.A02, 6, A0P);
        C7H3.A0B(parcel, 7, this.A06);
        C7H3.A0B(parcel, 8, this.A07);
        C7H3.A0B(parcel, 9, this.A08);
        C7H3.A0H(parcel, this.A03, 10, A0P);
        C7H3.A0B(parcel, 11, this.A09);
        C7H3.A0B(parcel, 12, this.A0A);
        C7H3.A0H(parcel, this.A04, 13, A0P);
        C7H3.A09(parcel, 14, this.A00);
        C7H3.A05(parcel, A00);
    }
}
