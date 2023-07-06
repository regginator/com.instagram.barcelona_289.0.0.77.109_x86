package com.google.android.gms.auth.blockstore;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class StoreBytesData extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(93);
    public final String A00;
    public final boolean A01;
    public final byte[] A02;

    public StoreBytesData(String str, byte[] bArr, boolean z) {
        this.A02 = bArr;
        this.A01 = z;
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0L(parcel, this.A02, 1, false);
        C7H3.A0B(parcel, 2, this.A01);
        C7H3.A0F(parcel, this.A00, A00, false);
    }
}
