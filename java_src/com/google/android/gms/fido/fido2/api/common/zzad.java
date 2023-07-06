package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C21270o4;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class zzad extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(36);
    public final String A00;

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzad)) {
            return false;
        }
        return this.A00.equals(((zzad) obj).A00);
    }

    public final int hashCode() {
        return C91534uT.A0D(this.A00);
    }

    public zzad(String str) {
        C21270o4.A01(str);
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0H(parcel, this.A00, 1, false);
        C7H3.A05(parcel, A00);
    }
}
