package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000X.AbstractC41285LnO;
import p000X.C119176pb;
import p000X.C122356v9;
import p000X.C21270o4;
import p000X.C25980wv;
import p000X.C7H3;
import p000X.C91534uT;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class SignResponseData extends ResponseData {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(84);
    public final String A00;
    public final byte[] A01;
    public final byte[] A02;
    public final byte[] A03;

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignResponseData)) {
            return false;
        }
        SignResponseData signResponseData = (SignResponseData) obj;
        if (!Arrays.equals(this.A01, signResponseData.A01) || !C122356v9.A01(this.A00, signResponseData.A00) || !Arrays.equals(this.A02, signResponseData.A02) || !Arrays.equals(this.A03, signResponseData.A03)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{C91544uU.A0m(this.A01), this.A00, C91544uU.A0m(this.A02), C91544uU.A0m(this.A03)});
    }

    public SignResponseData(String str, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        C21270o4.A01(bArr);
        this.A01 = bArr;
        C21270o4.A01(str);
        this.A00 = str;
        C21270o4.A01(bArr2);
        this.A02 = bArr2;
        C21270o4.A01(bArr3);
        this.A03 = bArr3;
    }

    public final String toString() {
        C119176pb c119176pb = new C119176pb(C25980wv.A0m(this));
        AbstractC41285LnO abstractC41285LnO = AbstractC41285LnO.A00;
        byte[] bArr = this.A01;
        c119176pb.A00(abstractC41285LnO.A00(bArr, bArr.length), "keyHandle");
        c119176pb.A00(this.A00, "clientDataString");
        byte[] bArr2 = this.A02;
        c119176pb.A00(abstractC41285LnO.A00(bArr2, bArr2.length), "signatureData");
        byte[] bArr3 = this.A03;
        c119176pb.A00(abstractC41285LnO.A00(bArr3, bArr3.length), "application");
        return c119176pb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        boolean A0T = C7H3.A0T(parcel, this.A01);
        C7H3.A0H(parcel, this.A00, 3, A0T);
        C7H3.A0L(parcel, this.A02, 4, A0T);
        C7H3.A0L(parcel, this.A03, 5, A0T);
        C7H3.A05(parcel, A00);
    }
}
