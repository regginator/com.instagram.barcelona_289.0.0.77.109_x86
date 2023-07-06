package com.google.android.gms.auth.api.identity;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredential;
import java.util.Arrays;
import p000X.C122356v9;
import p000X.C21270o4;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class SignInCredential extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(80);
    public final Uri A00;
    public final PublicKeyCredential A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignInCredential)) {
            return false;
        }
        SignInCredential signInCredential = (SignInCredential) obj;
        if (!C122356v9.A01(this.A02, signInCredential.A02) || !C122356v9.A01(this.A03, signInCredential.A03) || !C122356v9.A01(this.A04, signInCredential.A04) || !C122356v9.A01(this.A05, signInCredential.A05) || !C122356v9.A01(this.A00, signInCredential.A00) || !C122356v9.A01(this.A06, signInCredential.A06) || !C122356v9.A01(this.A07, signInCredential.A07) || !C122356v9.A01(this.A08, signInCredential.A08)) {
            return false;
        }
        return C122356v9.A00(this.A01, signInCredential.A01);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A02, this.A03, this.A04, this.A05, this.A00, this.A06, this.A07, this.A08, this.A01});
    }

    public SignInCredential(Uri uri, PublicKeyCredential publicKeyCredential, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        C21270o4.A03(str);
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A05 = str4;
        this.A00 = uri;
        this.A06 = str5;
        this.A07 = str6;
        this.A08 = str7;
        this.A01 = publicKeyCredential;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        boolean A0R = C7H3.A0R(parcel, this.A02);
        C7H3.A0H(parcel, this.A03, 2, A0R);
        C7H3.A0H(parcel, this.A04, 3, A0R);
        C7H3.A0H(parcel, this.A05, 4, A0R);
        C7H3.A0D(parcel, this.A00, 5, i, A0R);
        C7H3.A0H(parcel, this.A06, 6, A0R);
        C7H3.A0H(parcel, this.A07, 7, A0R);
        C7H3.A0H(parcel, this.A08, 8, A0R);
        C7H3.A0D(parcel, this.A01, 9, i, A0R);
        C7H3.A05(parcel, A00);
    }
}
