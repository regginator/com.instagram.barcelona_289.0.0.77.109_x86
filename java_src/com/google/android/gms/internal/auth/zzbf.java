package com.google.android.gms.internal.auth;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C21270o4;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class zzbf extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(91);
    public final PendingIntent A00;
    public final String A01;

    public zzbf(PendingIntent pendingIntent, String str) {
        C21270o4.A01(str);
        this.A01 = str;
        C21270o4.A01(pendingIntent);
        this.A00 = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, 1);
        C7H3.A0D(parcel, this.A00, 3, i, C7H3.A0S(parcel, this.A01));
        C7H3.A05(parcel, A00);
    }
}
