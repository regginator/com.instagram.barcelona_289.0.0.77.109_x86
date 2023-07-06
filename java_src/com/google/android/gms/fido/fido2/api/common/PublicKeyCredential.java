package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000X.C122356v9;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class PublicKeyCredential extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(38);
    public final AuthenticationExtensionsClientOutputs A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final byte[] A04;
    public final AuthenticatorAssertionResponse A05;
    public final AuthenticatorAttestationResponse A06;
    public final AuthenticatorErrorResponse A07;

    public final boolean equals(Object obj) {
        if (!(obj instanceof PublicKeyCredential)) {
            return false;
        }
        PublicKeyCredential publicKeyCredential = (PublicKeyCredential) obj;
        if (!C122356v9.A01(this.A01, publicKeyCredential.A01) || !C122356v9.A01(this.A02, publicKeyCredential.A02) || !Arrays.equals(this.A04, publicKeyCredential.A04) || !C122356v9.A01(this.A06, publicKeyCredential.A06) || !C122356v9.A01(this.A05, publicKeyCredential.A05) || !C122356v9.A01(this.A07, publicKeyCredential.A07) || !C122356v9.A01(this.A00, publicKeyCredential.A00)) {
            return false;
        }
        return C122356v9.A00(this.A03, publicKeyCredential.A03);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01, this.A02, this.A04, this.A05, this.A06, this.A07, this.A00, this.A03});
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0005, code lost:
        if (r3 == null) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0007, code lost:
        if (r5 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x000e, code lost:
        throw new java.lang.IllegalArgumentException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0011, code lost:
        if (r5 != null) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PublicKeyCredential(AuthenticationExtensionsClientOutputs authenticationExtensionsClientOutputs, AuthenticatorAssertionResponse authenticatorAssertionResponse, AuthenticatorAttestationResponse authenticatorAttestationResponse, AuthenticatorErrorResponse authenticatorErrorResponse, String str, String str2, String str3, byte[] bArr) {
        if (authenticatorAttestationResponse == null) {
            if (authenticatorAssertionResponse == null) {
            }
        }
        this.A01 = str;
        this.A02 = str2;
        this.A04 = bArr;
        this.A06 = authenticatorAttestationResponse;
        this.A05 = authenticatorAssertionResponse;
        this.A07 = authenticatorErrorResponse;
        this.A00 = authenticationExtensionsClientOutputs;
        this.A03 = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        boolean A0R = C7H3.A0R(parcel, this.A01);
        C7H3.A0H(parcel, this.A02, 2, A0R);
        C7H3.A0L(parcel, this.A04, 3, A0R);
        C7H3.A0D(parcel, this.A06, 4, i, A0R);
        C7H3.A0D(parcel, this.A05, 5, i, A0R);
        C7H3.A0D(parcel, this.A07, 6, i, A0R);
        C7H3.A0D(parcel, this.A00, 7, i, A0R);
        C7H3.A0H(parcel, this.A03, 8, A0R);
        C7H3.A05(parcel, A00);
    }
}
