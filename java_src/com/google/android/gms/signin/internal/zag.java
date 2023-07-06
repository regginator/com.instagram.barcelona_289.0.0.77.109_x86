package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import p000X.C7H3;
import p000X.C91544uU;
import p000X.InterfaceC87874nr;
/* loaded from: classes3.dex */
public final class zag extends AbstractSafeParcelable implements InterfaceC87874nr {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(37);
    public final String A00;
    public final List A01;

    @Override // p000X.InterfaceC87874nr
    public final Status BDy() {
        if (this.A00 != null) {
            return Status.A09;
        }
        return Status.A05;
    }

    public zag(List list, String str) {
        this.A01 = list;
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0I(parcel, this.A01, 1);
        C7H3.A0H(parcel, this.A00, 2, false);
        C7H3.A05(parcel, A00);
    }
}
