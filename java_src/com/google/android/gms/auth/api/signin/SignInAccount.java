package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C21270o4;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class SignInAccount extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(88);
    public String A00;
    public String A01;
    public GoogleSignInAccount A02;

    public SignInAccount(GoogleSignInAccount googleSignInAccount, String str, String str2) {
        this.A02 = googleSignInAccount;
        C21270o4.A05(str, "8.3 and 8.4 SDKs require non-null email");
        this.A00 = str;
        C21270o4.A05(str2, "8.3 and 8.4 SDKs require non-null userId");
        this.A01 = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0H(parcel, this.A00, 4, false);
        C7H3.A0D(parcel, this.A02, 7, i, false);
        C7H3.A0H(parcel, this.A01, 8, false);
        C7H3.A05(parcel, A00);
    }
}
