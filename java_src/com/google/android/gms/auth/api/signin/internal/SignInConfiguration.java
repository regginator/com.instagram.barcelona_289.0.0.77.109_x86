package com.google.android.gms.auth.api.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C21270o4;
import p000X.C25920wp;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class SignInConfiguration extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(85);
    public GoogleSignInOptions A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignInConfiguration)) {
            return false;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) obj;
        if (!this.A01.equals(signInConfiguration.A01)) {
            return false;
        }
        GoogleSignInOptions googleSignInOptions = this.A00;
        GoogleSignInOptions googleSignInOptions2 = signInConfiguration.A00;
        if (googleSignInOptions == null) {
            if (googleSignInOptions2 != null) {
                return false;
            }
        } else if (!googleSignInOptions.equals(googleSignInOptions2)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C25920wp.A03(this.A01) + 31) * 31) + C25920wp.A03(this.A00);
    }

    public SignInConfiguration(GoogleSignInOptions googleSignInOptions, String str) {
        C21270o4.A03(str);
        this.A01 = str;
        this.A00 = googleSignInOptions;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0D(parcel, this.A00, 5, i, C7H3.A0S(parcel, this.A01));
        C7H3.A05(parcel, A00);
    }
}
