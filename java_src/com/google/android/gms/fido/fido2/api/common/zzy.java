package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C21270o4;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class zzy extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(70);
    public final long A00;

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzy) || this.A00 != ((zzy) obj).A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0D(Long.valueOf(this.A00));
    }

    public zzy(long j) {
        Long valueOf = Long.valueOf(j);
        C21270o4.A01(valueOf);
        this.A00 = valueOf.longValue();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A09(parcel, 1, this.A00);
        C7H3.A05(parcel, A00);
    }
}
