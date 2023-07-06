package com.facebookpay.msc.logging;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class LoggingData implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(83);
    public final String A00;

    public LoggingData(String str) {
        C0OR.A0B(str, 1);
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof LoggingData) && C0OR.A0I(this.A00, ((LoggingData) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return C073900b.A0M("LoggingData(sessionId=", this.A00, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
    }
}
