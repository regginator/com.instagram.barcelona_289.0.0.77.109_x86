package com.google.android.gms.auth.api.signin.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class GoogleSignInOptionsExtensionParcelable extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(84);
    public int A00;
    public Bundle A01;
    public final int A02;

    public GoogleSignInOptionsExtensionParcelable(Bundle bundle, int i, int i2) {
        this.A02 = i;
        this.A00 = i2;
        this.A01 = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A02);
        C7H3.A08(parcel, 2, this.A00);
        C7H3.A02(this.A01, parcel, 3);
        C7H3.A05(parcel, A00);
    }
}
