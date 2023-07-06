package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.List;
import p000X.C1033869y;
import p000X.C122356v9;
import p000X.C21270o4;
import p000X.C25990ww;
import p000X.C7H3;
import p000X.C91534uT;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class PublicKeyCredentialRequestOptions extends RequestOptions {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(41);
    public final AuthenticationExtensions A00;
    public final TokenBinding A01;
    public final Double A02;
    public final Integer A03;
    public final String A04;
    public final List A05;
    public final byte[] A06;
    public final zzat A07;
    public final Long A08;

    public final boolean equals(Object obj) {
        if (obj instanceof PublicKeyCredentialRequestOptions) {
            PublicKeyCredentialRequestOptions publicKeyCredentialRequestOptions = (PublicKeyCredentialRequestOptions) obj;
            if (Arrays.equals(this.A06, publicKeyCredentialRequestOptions.A06) && C122356v9.A01(this.A02, publicKeyCredentialRequestOptions.A02) && C122356v9.A01(this.A04, publicKeyCredentialRequestOptions.A04)) {
                List list = this.A05;
                List list2 = publicKeyCredentialRequestOptions.A05;
                if (list != null ? !(list2 == null || !list.containsAll(list2) || !list2.containsAll(list)) : list2 == null) {
                    if (C122356v9.A01(this.A03, publicKeyCredentialRequestOptions.A03) && C122356v9.A01(this.A01, publicKeyCredentialRequestOptions.A01) && C122356v9.A01(this.A07, publicKeyCredentialRequestOptions.A07) && C122356v9.A01(this.A00, publicKeyCredentialRequestOptions.A00)) {
                        return C122356v9.A00(this.A08, publicKeyCredentialRequestOptions.A08);
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{C91544uU.A0m(this.A06), this.A02, this.A04, this.A05, this.A03, this.A01, this.A07, this.A00, this.A08});
    }

    public PublicKeyCredentialRequestOptions(AuthenticationExtensions authenticationExtensions, TokenBinding tokenBinding, Double d, Integer num, Long l, String str, String str2, List list, byte[] bArr) {
        C21270o4.A01(bArr);
        this.A06 = bArr;
        this.A02 = d;
        C21270o4.A01(str);
        this.A04 = str;
        this.A05 = list;
        this.A03 = num;
        this.A01 = tokenBinding;
        this.A08 = l;
        if (str2 != null) {
            try {
                this.A07 = zzat.A00(str2);
            } catch (C1033869y e) {
                throw new IllegalArgumentException(e);
            }
        }
        this.A00 = authenticationExtensions;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String obj;
        int A00 = C7H3.A00(parcel);
        boolean A0T = C7H3.A0T(parcel, this.A06);
        Double d = this.A02;
        if (d != null) {
            parcel.writeInt(524291);
            parcel.writeDouble(d.doubleValue());
        }
        C7H3.A0H(parcel, this.A04, 4, A0T);
        C7H3.A0K(parcel, this.A05, 5, A0T);
        Integer num = this.A03;
        if (num != null) {
            parcel.writeInt(262150);
            parcel.writeInt(num.intValue());
        }
        C7H3.A0D(parcel, this.A01, 7, i, A0T);
        zzat zzatVar = this.A07;
        if (zzatVar == null) {
            obj = null;
        } else {
            obj = zzatVar.toString();
        }
        C7H3.A0H(parcel, obj, 8, A0T);
        C7H3.A0D(parcel, this.A00, 9, i, A0T);
        Long l = this.A08;
        if (l != null) {
            parcel.writeInt(524298);
            C25990ww.A0y(parcel, l);
        }
        C7H3.A05(parcel, A00);
    }
}
