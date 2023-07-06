package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C122356v9;
import p000X.C21270o4;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class SignInPassword extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(81);
    public final String A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignInPassword)) {
            return false;
        }
        SignInPassword signInPassword = (SignInPassword) obj;
        if (!C122356v9.A01(this.A00, signInPassword.A00)) {
            return false;
        }
        return C122356v9.A00(this.A01, signInPassword.A01);
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A00, this.A01);
    }

    public SignInPassword(String str, String str2) {
        C21270o4.A02(str, "Account identifier cannot be null");
        String trim = str.trim();
        C21270o4.A05(trim, "Account identifier cannot be empty");
        this.A00 = trim;
        C21270o4.A03(str2);
        this.A01 = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0H(parcel, this.A01, 2, C7H3.A0R(parcel, this.A00));
        C7H3.A05(parcel, A00);
    }
}
