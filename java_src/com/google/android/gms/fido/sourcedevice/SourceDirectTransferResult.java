package com.google.android.gms.fido.sourcedevice;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class SourceDirectTransferResult extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(71);
    public final Status A00;
    public final int A01;

    public SourceDirectTransferResult(Status status, int i) {
        this.A00 = status;
        this.A01 = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0D(parcel, this.A00, 1, i, false);
        C7H3.A08(parcel, 2, this.A01);
        C7H3.A05(parcel, A00);
    }
}
