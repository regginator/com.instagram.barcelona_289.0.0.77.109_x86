package com.google.android.gms.auth.api.proxy;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class ProxyResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(83);
    public final int A00;
    public final int A01;
    public final PendingIntent A02;
    public final byte[] A03;
    public final int A04;
    public final Bundle A05;

    public ProxyResponse(PendingIntent pendingIntent, Bundle bundle, byte[] bArr, int i, int i2, int i3) {
        this.A04 = i;
        this.A00 = i2;
        this.A01 = i3;
        this.A05 = bundle;
        this.A03 = bArr;
        this.A02 = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A00);
        boolean A0Q = C7H3.A0Q(parcel, this.A02, i);
        C7H3.A08(parcel, 3, this.A01);
        C7H3.A02(this.A05, parcel, 4);
        C7H3.A0L(parcel, this.A03, 5, A0Q);
        C7H3.A07(parcel, this.A04, A00);
    }
}
