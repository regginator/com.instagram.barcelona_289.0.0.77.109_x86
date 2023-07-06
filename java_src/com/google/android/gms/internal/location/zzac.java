package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91534uT;
import p000X.InterfaceC87874nr;
/* loaded from: classes3.dex */
public final class zzac extends AbstractSafeParcelable implements InterfaceC87874nr {
    public static final zzac A01 = new zzac(Status.A09);
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(94);
    public final Status A00;

    public zzac(Status status) {
        this.A00 = status;
    }

    @Override // p000X.InterfaceC87874nr
    public final Status BDy() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C7H3.A0C(parcel, this.A00, 1, i, C7H3.A00(parcel));
    }
}
