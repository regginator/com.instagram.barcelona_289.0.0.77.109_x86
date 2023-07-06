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
public final class LoggingFanData extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150678fF.A0G(78);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LoggingFanData) {
                LoggingFanData loggingFanData = (LoggingFanData) obj;
                if (!C0OR.A0I(this.A03, loggingFanData.A03) || !C0OR.A0I(this.A02, loggingFanData.A02) || !C0OR.A0I(this.A00, loggingFanData.A00) || !C0OR.A0I(this.A01, loggingFanData.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25920wp.A07(this.A00, C25920wp.A07(this.A02, C25930wq.A03(this.A03))));
    }

    public LoggingFanData(String str, String str2, String str3, String str4) {
        C25920wp.A1R(str, str2);
        C25920wp.A1P(str3, 3, str4);
        this.A03 = str;
        this.A02 = str2;
        this.A00 = str3;
        this.A01 = str4;
    }
}
