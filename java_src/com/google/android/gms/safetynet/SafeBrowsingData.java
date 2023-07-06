package com.google.android.gms.safetynet;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class SafeBrowsingData extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(35);
    public long A00;
    public ParcelFileDescriptor A01;
    public DataHolder A02;
    public String A03;
    public byte[] A04;

    public SafeBrowsingData() {
        this(null, null, null, null, 0L);
    }

    public SafeBrowsingData(ParcelFileDescriptor parcelFileDescriptor, DataHolder dataHolder, String str, byte[] bArr, long j) {
        this.A03 = str;
        this.A02 = dataHolder;
        this.A01 = parcelFileDescriptor;
        this.A00 = j;
        this.A04 = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        boolean A0S = C7H3.A0S(parcel, this.A03);
        C7H3.A0D(parcel, this.A02, 3, i, A0S);
        C7H3.A0D(parcel, this.A01, 4, i, A0S);
        C7H3.A09(parcel, 5, this.A00);
        C7H3.A0L(parcel, this.A04, 6, A0S);
        C7H3.A05(parcel, A00);
        this.A01 = null;
    }
}
