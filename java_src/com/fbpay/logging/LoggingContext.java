package com.fbpay.logging;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Set;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C91514uR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class LoggingContext implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(13);
    public final long A00;
    public final LoggingPolicy A01;
    public final String A02;
    public final Set A03;
    public final Set A04;
    public final boolean A05;

    public LoggingContext(LoggingPolicy loggingPolicy, String str, Set set, Set set2, long j, boolean z) {
        C0OR.A0B(str, 1);
        this.A02 = str;
        this.A00 = j;
        this.A01 = loggingPolicy;
        this.A03 = set;
        this.A04 = set2;
        this.A05 = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LoggingContext) {
                LoggingContext loggingContext = (LoggingContext) obj;
                if (!C0OR.A0I(this.A02, loggingContext.A02) || this.A00 != loggingContext.A00 || !C0OR.A0I(this.A01, loggingContext.A01) || !C0OR.A0I(this.A03, loggingContext.A03) || !C0OR.A0I(this.A04, loggingContext.A04) || this.A05 != loggingContext.A05) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeLong(this.A00);
        LoggingPolicy loggingPolicy = this.A01;
        if (loggingPolicy == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            loggingPolicy.writeToParcel(parcel, i);
        }
        Iterator A13 = C91534uT.A13(parcel, this.A03);
        while (A13.hasNext()) {
            parcel.writeString(C25930wq.A0h(A13));
        }
        Iterator A132 = C91534uT.A13(parcel, this.A04);
        while (A132.hasNext()) {
            parcel.writeString(C25930wq.A0h(A132));
        }
        parcel.writeInt(this.A05 ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A04, C25920wp.A05(this.A03, (C91514uR.A05(C25930wq.A03(this.A02), this.A00) + C25920wp.A03(this.A01)) * 31));
        boolean z = this.A05;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A05 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("LoggingContext(sessionId=");
        A0m.append(this.A02);
        A0m.append(AnonymousClass000.A00(191));
        A0m.append(this.A00);
        A0m.append(", loggingPolicy=");
        A0m.append(this.A01);
        A0m.append(", eventSuppressionPolicy=");
        A0m.append(this.A03);
        A0m.append(", payloadFieldSuppressionPolicy=");
        A0m.append(this.A04);
        A0m.append(", disableLogging=");
        A0m.append(this.A05);
        return C25920wp.A0v(A0m);
    }
}
