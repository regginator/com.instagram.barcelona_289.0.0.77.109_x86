package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C21270o4;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class zzw extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(69);
    public final boolean A00;

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzw) || this.A00 != ((zzw) obj).A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0D(Boolean.valueOf(this.A00));
    }

    public zzw(boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        C21270o4.A01(valueOf);
        this.A00 = valueOf.booleanValue();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C7H3.A0A(parcel, C7H3.A00(parcel), this.A00);
    }
}
