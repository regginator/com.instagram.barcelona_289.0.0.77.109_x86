package com.google.android.gms.internal.p026authapi;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91534uT;
/* renamed from: com.google.android.gms.internal.auth-api.zbp */
/* loaded from: classes3.dex */
public final class zbp extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(85);
    public final Credential A00;

    public zbp(Credential credential) {
        this.A00 = credential;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C7H3.A0C(parcel, this.A00, 1, i, C7H3.A00(parcel));
    }
}
