package com.google.android.gms.location.places;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C119026pL;
import p000X.C122356v9;
import p000X.C7H3;
import p000X.C91534uT;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class PlaceReport extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(9);
    public final String A00;
    public final String A01;
    public final int A02;
    public final String A03;

    public PlaceReport(int i, String str, String str2, String str3) {
        this.A02 = i;
        this.A01 = str;
        this.A00 = str2;
        this.A03 = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PlaceReport)) {
            return false;
        }
        PlaceReport placeReport = (PlaceReport) obj;
        if (!C122356v9.A01(this.A01, placeReport.A01) || !C122356v9.A01(this.A00, placeReport.A00)) {
            return false;
        }
        return C122356v9.A00(this.A03, placeReport.A03);
    }

    public final int hashCode() {
        return C91534uT.A0G(this.A01, this.A00, this.A03);
    }

    public final String toString() {
        C119026pL c119026pL = new C119026pL(this);
        c119026pL.A00(this.A01, "placeId");
        c119026pL.A00(this.A00, "tag");
        String str = this.A03;
        if (!"unknown".equals(str)) {
            c119026pL.A00(str, "source");
        }
        return c119026pL.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A02);
        boolean A0S = C7H3.A0S(parcel, this.A01);
        C7H3.A0H(parcel, this.A00, 3, A0S);
        C7H3.A0G(parcel, this.A03, A00, A0S);
    }
}
