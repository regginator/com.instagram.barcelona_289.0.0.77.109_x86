package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C119176pb;
import p000X.C122356v9;
import p000X.C25980wv;
import p000X.C5nd;
import p000X.C69u;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class AuthenticatorErrorResponse extends AuthenticatorResponse {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(58);
    public final ErrorCode A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthenticatorErrorResponse)) {
            return false;
        }
        AuthenticatorErrorResponse authenticatorErrorResponse = (AuthenticatorErrorResponse) obj;
        if (!C122356v9.A01(this.A00, authenticatorErrorResponse.A00)) {
            return false;
        }
        return C122356v9.A00(this.A01, authenticatorErrorResponse.A01);
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A00, this.A01);
    }

    public AuthenticatorErrorResponse(int i, String str) {
        ErrorCode[] values;
        try {
            for (ErrorCode errorCode : ErrorCode.values()) {
                if (i == errorCode.A00) {
                    this.A00 = errorCode;
                    this.A01 = str;
                    return;
                }
            }
            throw new C69u(i);
        } catch (C69u e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final String toString() {
        C119176pb c119176pb = new C119176pb(C25980wv.A0m(this));
        String valueOf = String.valueOf(this.A00.A00);
        C5nd c5nd = new C5nd(null);
        c119176pb.A00.A00 = c5nd;
        c119176pb.A00 = c5nd;
        c5nd.A01 = valueOf;
        c5nd.A02 = "errorCode";
        String str = this.A01;
        if (str != null) {
            c119176pb.A00(str, "errorMessage");
        }
        return c119176pb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 2, this.A00.A00);
        C7H3.A0H(parcel, this.A01, 3, false);
        C7H3.A05(parcel, A00);
    }
}
