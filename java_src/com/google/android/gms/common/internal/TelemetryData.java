package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class TelemetryData extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(6);
    public List A00;
    public final int A01;

    public TelemetryData(List list, int i) {
        this.A01 = i;
        this.A00 = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A01);
        C7H3.A0J(parcel, this.A00, 2, A00);
    }
}
