package com.google.android.gms.fido.fido2.api.common;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import p000X.C122356v9;
import p000X.C21270o4;
import p000X.C25930wq;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class BrowserPublicKeyCredentialRequestOptions extends BrowserRequestOptions {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(61);
    public final Uri A00;
    public final PublicKeyCredentialRequestOptions A01;
    public final byte[] A02;

    public final boolean equals(Object obj) {
        if (!(obj instanceof BrowserPublicKeyCredentialRequestOptions)) {
            return false;
        }
        BrowserPublicKeyCredentialRequestOptions browserPublicKeyCredentialRequestOptions = (BrowserPublicKeyCredentialRequestOptions) obj;
        if (!C122356v9.A01(this.A01, browserPublicKeyCredentialRequestOptions.A01)) {
            return false;
        }
        return C122356v9.A00(this.A00, browserPublicKeyCredentialRequestOptions.A00);
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A01, this.A00);
    }

    public BrowserPublicKeyCredentialRequestOptions(Uri uri, PublicKeyCredentialRequestOptions publicKeyCredentialRequestOptions, byte[] bArr) {
        C21270o4.A01(publicKeyCredentialRequestOptions);
        this.A01 = publicKeyCredentialRequestOptions;
        C21270o4.A01(uri);
        C21270o4.A06(C25930wq.A1Y(uri.getScheme()), "origin scheme must be non-empty");
        C21270o4.A06(uri.getAuthority() != null, "origin authority must be non-empty");
        this.A00 = uri;
        boolean z = true;
        if (bArr != null && bArr.length != 32) {
            z = false;
        }
        C21270o4.A06(z, "clientDataHash must be 32 bytes long");
        this.A02 = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        boolean A0Q = C7H3.A0Q(parcel, this.A01, i);
        C7H3.A0D(parcel, this.A00, 3, i, A0Q);
        C7H3.A0L(parcel, this.A02, 4, A0Q);
        C7H3.A05(parcel, A00);
    }
}
