package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class DeviceMetaData extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(63);
    public long A00;
    public boolean A01;
    public final boolean A02;
    public final int A03;

    public DeviceMetaData(int i, long j, boolean z, boolean z2) {
        this.A03 = i;
        this.A01 = z;
        this.A00 = j;
        this.A02 = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A03);
        C7H3.A0B(parcel, 2, this.A01);
        C7H3.A09(parcel, 3, this.A00);
        C7H3.A0B(parcel, 4, this.A02);
        C7H3.A05(parcel, A00);
    }
}
