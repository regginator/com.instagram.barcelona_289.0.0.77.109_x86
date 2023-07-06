package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.List;
import p000X.C1033569v;
import p000X.C21270o4;
import p000X.C35D;
import p000X.C7H3;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.IZR;
/* loaded from: classes3.dex */
public class PublicKeyCredentialDescriptor extends AbstractSafeParcelable {
    public static IZR A03 = IZR.A01(new Object[]{C35D.A00, C35D.A01}, 2);
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(39);
    public final PublicKeyCredentialType A00;
    public final List A01;
    public final byte[] A02;

    public final boolean equals(Object obj) {
        if (obj instanceof PublicKeyCredentialDescriptor) {
            PublicKeyCredentialDescriptor publicKeyCredentialDescriptor = (PublicKeyCredentialDescriptor) obj;
            if (this.A00.equals(publicKeyCredentialDescriptor.A00) && Arrays.equals(this.A02, publicKeyCredentialDescriptor.A02)) {
                List list = this.A01;
                List list2 = publicKeyCredentialDescriptor.A01;
                if (list != null ? !(list2 == null || !list.containsAll(list2) || !list2.containsAll(list)) : list2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return C91534uT.A0G(this.A00, C91544uU.A0m(this.A02), this.A01);
    }

    public PublicKeyCredentialDescriptor(String str, List list, byte[] bArr) {
        C21270o4.A01(str);
        try {
            this.A00 = PublicKeyCredentialType.A00(str);
            C21270o4.A01(bArr);
            this.A02 = bArr;
            this.A01 = list;
        } catch (C1033569v e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        boolean A0S = C7H3.A0S(parcel, this.A00.toString());
        C7H3.A0L(parcel, this.A02, 3, A0S);
        C7H3.A0K(parcel, this.A01, 4, A0S);
        C7H3.A05(parcel, A00);
    }
}
