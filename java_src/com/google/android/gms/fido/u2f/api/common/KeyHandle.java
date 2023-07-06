package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.List;
import p000X.C6A0;
import p000X.C7H3;
import p000X.C91534uT;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class KeyHandle extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(77);
    public final int A00;
    public final ProtocolVersion A01;
    public final List A02;
    public final byte[] A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof KeyHandle) {
                KeyHandle keyHandle = (KeyHandle) obj;
                if (Arrays.equals(this.A03, keyHandle.A03) && this.A01.equals(keyHandle.A01)) {
                    List list = this.A02;
                    List list2 = keyHandle.A02;
                    if (list != null ? list2 == null || !list.containsAll(list2) || !list2.containsAll(list) : list2 != null) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0G(C91544uU.A0m(this.A03), this.A01, this.A02);
    }

    public final String toString() {
        String obj;
        String encodeToString;
        List list = this.A02;
        if (list == null) {
            obj = "null";
        } else {
            obj = list.toString();
        }
        byte[] bArr = this.A03;
        if (bArr == null) {
            encodeToString = null;
        } else {
            encodeToString = Base64.encodeToString(bArr, 0);
        }
        return String.format("{keyHandle: %s, version: %s, transports: %s}", encodeToString, this.A01, obj);
    }

    public KeyHandle(String str, List list, byte[] bArr, int i) {
        this.A00 = i;
        this.A03 = bArr;
        try {
            this.A01 = ProtocolVersion.A00(str);
            this.A02 = list;
        } catch (C6A0 e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A00);
        boolean A0T = C7H3.A0T(parcel, this.A03);
        C7H3.A0H(parcel, this.A01.toString(), 3, A0T);
        C7H3.A0K(parcel, this.A02, 4, A0T);
        C7H3.A05(parcel, A00);
    }
}
