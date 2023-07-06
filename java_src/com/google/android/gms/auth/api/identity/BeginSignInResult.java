package com.google.android.gms.auth.api.identity;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C21270o4;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class BeginSignInResult extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(70);
    public final PendingIntent A00;

    public BeginSignInResult(PendingIntent pendingIntent) {
        C21270o4.A01(pendingIntent);
        this.A00 = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C7H3.A0C(parcel, this.A00, 1, i, C7H3.A00(parcel));
    }
}
