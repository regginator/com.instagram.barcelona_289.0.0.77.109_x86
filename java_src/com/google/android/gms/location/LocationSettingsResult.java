package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91544uU;
import p000X.InterfaceC87874nr;
/* loaded from: classes3.dex */
public final class LocationSettingsResult extends AbstractSafeParcelable implements InterfaceC87874nr {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(16);
    public final Status A00;
    public final LocationSettingsStates A01;

    public LocationSettingsResult(Status status, LocationSettingsStates locationSettingsStates) {
        this.A00 = status;
        this.A01 = locationSettingsStates;
    }

    @Override // p000X.InterfaceC87874nr
    public final Status BDy() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0D(parcel, this.A01, 2, i, C7H3.A0P(parcel, this.A00, i));
        C7H3.A05(parcel, A00);
    }
}
