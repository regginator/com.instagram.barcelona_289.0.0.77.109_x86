package com.instagram.appreciation.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
/* loaded from: classes4.dex */
public final class LoggingData extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150678fF.A0G(77);
    public final String A00;
    public final String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LoggingData) {
                LoggingData loggingData = (LoggingData) obj;
                if (!C0OR.A0I(this.A01, loggingData.A01) || !C0OR.A0I(this.A00, loggingData.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
    }

    public final int hashCode() {
        return C25960wt.A06(this.A00, C25930wq.A03(this.A01));
    }

    public LoggingData(String str, String str2) {
        C25920wp.A1R(str, str2);
        this.A01 = str;
        this.A00 = str2;
    }
}
