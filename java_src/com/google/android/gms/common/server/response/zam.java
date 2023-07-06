package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class zam extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(21);
    public final int A00;
    public final FastJsonResponse$Field A01;
    public final String A02;

    public zam(FastJsonResponse$Field fastJsonResponse$Field, String str, int i) {
        this.A00 = i;
        this.A02 = str;
        this.A01 = fastJsonResponse$Field;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A00);
        C7H3.A0D(parcel, this.A01, 3, i, C7H3.A0S(parcel, this.A02));
        C7H3.A05(parcel, A00);
    }

    public zam(FastJsonResponse$Field fastJsonResponse$Field, String str) {
        this.A00 = 1;
        this.A02 = str;
        this.A01 = fastJsonResponse$Field;
    }
}
