package com.google.android.gms.signin.internal;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.C7H3;
import p000X.C91544uU;
import p000X.InterfaceC87874nr;
/* loaded from: classes3.dex */
public final class zaa extends AbstractSafeParcelable implements InterfaceC87874nr {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(36);
    public int A00;
    public Intent A01;
    public final int A02;

    @Override // p000X.InterfaceC87874nr
    public final Status BDy() {
        if (this.A00 == 0) {
            return Status.A09;
        }
        return Status.A05;
    }

    public zaa(int i, int i2, Intent intent) {
        this.A02 = i;
        this.A00 = i2;
        this.A01 = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A02);
        C7H3.A08(parcel, 2, this.A00);
        C7H3.A0C(parcel, this.A01, 3, i, A00);
    }

    public zaa() {
        this(2, 0, null);
    }
}
