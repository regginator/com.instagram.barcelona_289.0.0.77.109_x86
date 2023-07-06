package com.google.android.gms.common;

import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class zzn extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(29);
    public final Context A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public zzn(IBinder iBinder, String str, boolean z, boolean z2, boolean z3) {
        this.A01 = str;
        this.A02 = z;
        this.A03 = z2;
        this.A00 = (Context) ObjectWrapper.A00(IObjectWrapper.Stub.A01(iBinder));
        this.A04 = z3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0H(parcel, this.A01, 1, false);
        C7H3.A0B(parcel, 2, this.A02);
        C7H3.A0B(parcel, 3, this.A03);
        C7H3.A03(new ObjectWrapper(this.A00), parcel, 4);
        C7H3.A0B(parcel, 5, this.A04);
        C7H3.A05(parcel, A00);
    }
}
