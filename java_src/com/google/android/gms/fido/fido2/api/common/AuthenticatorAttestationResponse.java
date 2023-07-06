package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000X.AbstractC41285LnO;
import p000X.C119176pb;
import p000X.C21270o4;
import p000X.C25980wv;
import p000X.C7H3;
import p000X.C91534uT;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class AuthenticatorAttestationResponse extends AuthenticatorResponse {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(57);
    public final byte[] A00;
    public final byte[] A01;
    public final byte[] A02;
    public final String[] A03;

    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthenticatorAttestationResponse)) {
            return false;
        }
        AuthenticatorAttestationResponse authenticatorAttestationResponse = (AuthenticatorAttestationResponse) obj;
        if (!Arrays.equals(this.A00, authenticatorAttestationResponse.A00) || !Arrays.equals(this.A01, authenticatorAttestationResponse.A01) || !Arrays.equals(this.A02, authenticatorAttestationResponse.A02)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0G(C91544uU.A0m(this.A00), C91544uU.A0m(this.A01), C91544uU.A0m(this.A02));
    }

    public AuthenticatorAttestationResponse(byte[] bArr, byte[] bArr2, byte[] bArr3, String[] strArr) {
        C21270o4.A01(bArr);
        this.A00 = bArr;
        C21270o4.A01(bArr2);
        this.A01 = bArr2;
        C21270o4.A01(bArr3);
        this.A02 = bArr3;
        C21270o4.A01(strArr);
        this.A03 = strArr;
    }

    public final String toString() {
        C119176pb c119176pb = new C119176pb(C25980wv.A0m(this));
        AbstractC41285LnO abstractC41285LnO = AbstractC41285LnO.A00;
        byte[] bArr = this.A00;
        c119176pb.A00(abstractC41285LnO.A00(bArr, bArr.length), "keyHandle");
        byte[] bArr2 = this.A01;
        c119176pb.A00(abstractC41285LnO.A00(bArr2, bArr2.length), "clientDataJSON");
        byte[] bArr3 = this.A02;
        c119176pb.A00(abstractC41285LnO.A00(bArr3, bArr3.length), "attestationObject");
        c119176pb.A00(Arrays.toString(this.A03), "transports");
        return c119176pb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        boolean A0T = C7H3.A0T(parcel, this.A00);
        C7H3.A0L(parcel, this.A01, 3, A0T);
        C7H3.A0L(parcel, this.A02, 4, A0T);
        C7H3.A0N(parcel, this.A03, 5);
        C7H3.A05(parcel, A00);
    }
}
