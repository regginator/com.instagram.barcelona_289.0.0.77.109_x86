package com.google.android.gms.location;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Collections;
import java.util.List;
import p000X.C7H3;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class zzbe extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(19);
    public final PendingIntent A00;
    public final String A01;
    public final List A02;

    public zzbe(PendingIntent pendingIntent, String str, List list) {
        List unmodifiableList;
        if (list == null) {
            unmodifiableList = Collections.emptyList();
        } else {
            unmodifiableList = Collections.unmodifiableList(list);
        }
        this.A02 = unmodifiableList;
        this.A00 = pendingIntent;
        this.A01 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0I(parcel, this.A02, 1);
        C7H3.A0D(parcel, this.A00, 2, i, false);
        C7H3.A0F(parcel, this.A01, A00, false);
    }
}
