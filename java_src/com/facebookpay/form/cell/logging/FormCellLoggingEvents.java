package com.facebookpay.form.cell.logging;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class FormCellLoggingEvents implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(54);
    public final FormCellFocusEvents A00;

    public FormCellLoggingEvents(FormCellFocusEvents formCellFocusEvents) {
        C0OR.A0B(formCellFocusEvents, 1);
        this.A00 = formCellFocusEvents;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        this.A00.writeToParcel(parcel, i);
    }
}
