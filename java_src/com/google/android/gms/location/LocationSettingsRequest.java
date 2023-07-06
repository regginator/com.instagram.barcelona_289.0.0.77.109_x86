package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Collections;
import java.util.List;
import p000X.C7H3;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class LocationSettingsRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(15);
    public zzay A00;
    public final List A01;
    public final boolean A02;
    public final boolean A03;

    public LocationSettingsRequest(zzay zzayVar, List list, boolean z, boolean z2) {
        this.A01 = list;
        this.A02 = z;
        this.A03 = z2;
        this.A00 = zzayVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0K(parcel, Collections.unmodifiableList(this.A01), 1, false);
        C7H3.A0B(parcel, 2, this.A02);
        C7H3.A0B(parcel, 3, this.A03);
        C7H3.A0D(parcel, this.A00, 5, i, false);
        C7H3.A05(parcel, A00);
    }
}
