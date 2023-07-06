package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C122356v9;
import p000X.C21270o4;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class SavePasswordRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(78);
    public final SignInPassword A00;
    public final int A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (!(obj instanceof SavePasswordRequest)) {
            return false;
        }
        SavePasswordRequest savePasswordRequest = (SavePasswordRequest) obj;
        if (!C122356v9.A01(this.A00, savePasswordRequest.A00) || !C122356v9.A01(this.A02, savePasswordRequest.A02) || this.A01 != savePasswordRequest.A01) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A00, this.A02);
    }

    public SavePasswordRequest(SignInPassword signInPassword, String str, int i) {
        C21270o4.A01(signInPassword);
        this.A00 = signInPassword;
        this.A02 = str;
        this.A01 = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0H(parcel, this.A02, 2, C7H3.A0P(parcel, this.A00, i));
        C7H3.A06(parcel, this.A01, A00);
    }
}
