package com.google.android.gms.common.data;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C21270o4;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class BitmapTeleporter extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(2);
    public ParcelFileDescriptor A00;
    public final int A01;
    public final int A02;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.A00 == null) {
            C21270o4.A01(null);
            throw null;
        }
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A01);
        C7H3.A0D(parcel, this.A00, 2, i | 1, false);
        C7H3.A08(parcel, 3, this.A02);
        C7H3.A05(parcel, A00);
        this.A00 = null;
    }

    public BitmapTeleporter(ParcelFileDescriptor parcelFileDescriptor, int i, int i2) {
        this.A01 = i;
        this.A00 = parcelFileDescriptor;
        this.A02 = i2;
    }
}
