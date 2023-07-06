package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C21270o4;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class FidoAppIdExtension extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(67);
    public final String A00;

    public final boolean equals(Object obj) {
        if (!(obj instanceof FidoAppIdExtension)) {
            return false;
        }
        return this.A00.equals(((FidoAppIdExtension) obj).A00);
    }

    public final int hashCode() {
        return C91534uT.A0D(this.A00);
    }

    public FidoAppIdExtension(String str) {
        C21270o4.A01(str);
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C7H3.A0E(parcel, this.A00, C7H3.A00(parcel));
    }
}
