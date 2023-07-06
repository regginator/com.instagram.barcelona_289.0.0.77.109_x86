package com.google.android.gms.auth.api.credentials;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C122356v9;
import p000X.C21270o4;
import p000X.C25960wt;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class IdToken extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(68);
    public final String A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IdToken) {
                IdToken idToken = (IdToken) obj;
                if (!C122356v9.A01(this.A00, idToken.A00) || !C122356v9.A01(this.A01, idToken.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public IdToken(String str, String str2) {
        C21270o4.A06(C25960wt.A1W(str), "account type string cannot be null or empty");
        C21270o4.A06(C25960wt.A1W(str2), "id token string cannot be null or empty");
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0H(parcel, this.A01, 2, C7H3.A0R(parcel, this.A00));
        C7H3.A05(parcel, A00);
    }
}
