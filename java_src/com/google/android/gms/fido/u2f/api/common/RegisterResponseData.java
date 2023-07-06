package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000X.AbstractC41285LnO;
import p000X.C119176pb;
import p000X.C122356v9;
import p000X.C25980wv;
import p000X.C6A0;
import p000X.C7H3;
import p000X.C91534uT;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class RegisterResponseData extends ResponseData {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(81);
    public final String A00;
    public final byte[] A01;
    public final ProtocolVersion A02;

    public final boolean equals(Object obj) {
        if (!(obj instanceof RegisterResponseData)) {
            return false;
        }
        RegisterResponseData registerResponseData = (RegisterResponseData) obj;
        if (!C122356v9.A01(this.A02, registerResponseData.A02) || !Arrays.equals(this.A01, registerResponseData.A01)) {
            return false;
        }
        return C122356v9.A00(this.A00, registerResponseData.A00);
    }

    public final int hashCode() {
        return C91534uT.A0G(this.A02, C91544uU.A0m(this.A01), this.A00);
    }

    public RegisterResponseData(String str, String str2, byte[] bArr) {
        this.A01 = bArr;
        try {
            this.A02 = ProtocolVersion.A00(str);
            this.A00 = str2;
        } catch (C6A0 e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final String toString() {
        C119176pb c119176pb = new C119176pb(C25980wv.A0m(this));
        c119176pb.A00(this.A02, "protocolVersion");
        AbstractC41285LnO abstractC41285LnO = AbstractC41285LnO.A00;
        byte[] bArr = this.A01;
        c119176pb.A00(abstractC41285LnO.A00(bArr, bArr.length), "registerData");
        String str = this.A00;
        if (str != null) {
            c119176pb.A00(str, "clientDataString");
        }
        return c119176pb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        boolean A0T = C7H3.A0T(parcel, this.A01);
        C7H3.A0H(parcel, this.A02.toString(), 3, A0T);
        C7H3.A0G(parcel, this.A00, A00, A0T);
    }
}
