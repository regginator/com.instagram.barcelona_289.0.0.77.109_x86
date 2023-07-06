package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class UserVerificationMethodExtension extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(48);
    public final boolean A00;

    public final boolean equals(Object obj) {
        if (!(obj instanceof UserVerificationMethodExtension) || this.A00 != ((UserVerificationMethodExtension) obj).A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0D(Boolean.valueOf(this.A00));
    }

    public UserVerificationMethodExtension(boolean z) {
        this.A00 = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C7H3.A0A(parcel, C7H3.A00(parcel), this.A00);
    }
}
