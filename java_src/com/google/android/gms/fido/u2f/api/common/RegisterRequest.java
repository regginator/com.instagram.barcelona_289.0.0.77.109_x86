package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000X.C25920wp;
import p000X.C6A0;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class RegisterRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(79);
    public final int A00;
    public final String A01;
    public final byte[] A02;
    public final ProtocolVersion A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RegisterRequest) {
                RegisterRequest registerRequest = (RegisterRequest) obj;
                if (Arrays.equals(this.A02, registerRequest.A02) && this.A03 == registerRequest.A03) {
                    String str = this.A01;
                    String str2 = registerRequest.A01;
                    if (str == null) {
                        if (str2 != null) {
                        }
                    } else if (!str.equals(str2)) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((Arrays.hashCode(this.A02) + 31) * 31) + this.A03.hashCode();
        return (hashCode * 31) + C25920wp.A06(this.A01);
    }

    public RegisterRequest(String str, String str2, byte[] bArr, int i) {
        this.A00 = i;
        try {
            this.A03 = ProtocolVersion.A00(str);
            this.A02 = bArr;
            this.A01 = str2;
        } catch (C6A0 e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A00);
        boolean A0S = C7H3.A0S(parcel, this.A03.toString());
        C7H3.A0L(parcel, this.A02, 3, A0S);
        C7H3.A0G(parcel, this.A01, A00, A0S);
    }
}
