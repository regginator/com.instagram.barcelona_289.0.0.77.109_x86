package com.google.android.gms.internal.vision;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91534uT;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class zzaj extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(2);
    public final Rect A00;

    public zzaj(Rect rect) {
        this.A00 = rect;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C7H3.A0C(parcel, this.A00, 2, i, C7H3.A00(parcel));
    }

    public zzaj() {
        this.A00 = C91534uT.A0K();
    }
}
