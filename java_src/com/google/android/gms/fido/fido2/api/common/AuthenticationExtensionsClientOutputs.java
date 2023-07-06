package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C122356v9;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class AuthenticationExtensionsClientOutputs extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(53);
    public final UvmEntries A00;
    public final zze A01;

    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthenticationExtensionsClientOutputs)) {
            return false;
        }
        AuthenticationExtensionsClientOutputs authenticationExtensionsClientOutputs = (AuthenticationExtensionsClientOutputs) obj;
        if (!C122356v9.A01(this.A00, authenticationExtensionsClientOutputs.A00)) {
            return false;
        }
        return C122356v9.A00(this.A01, authenticationExtensionsClientOutputs.A01);
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A00, this.A01);
    }

    public AuthenticationExtensionsClientOutputs(UvmEntries uvmEntries, zze zzeVar) {
        this.A00 = uvmEntries;
        this.A01 = zzeVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0D(parcel, this.A01, 2, i, C7H3.A0P(parcel, this.A00, i));
        C7H3.A05(parcel, A00);
    }
}
