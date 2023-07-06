package com.google.android.gms.vision.face.internal.client;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class zza extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(53);
    public final int A00;
    public final PointF[] A01;

    public zza(PointF[] pointFArr, int i) {
        this.A01 = pointFArr;
        this.A00 = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0M(parcel, this.A01, 2, i);
        C7H3.A06(parcel, this.A00, A00);
    }
}
