package com.fbpay.logging;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C91514uR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class LoggingPolicy implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(14);
    public final String A00;
    public final ArrayList A01;

    public LoggingPolicy(String str, ArrayList arrayList) {
        C0OR.A0B(str, 1);
        this.A00 = str;
        this.A01 = arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LoggingPolicy) {
                LoggingPolicy loggingPolicy = (LoggingPolicy) obj;
                if (!C0OR.A0I(this.A00, loggingPolicy.A00) || !C0OR.A0I(this.A01, loggingPolicy.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
        Iterator A12 = C91534uT.A12(parcel, this.A01);
        while (A12.hasNext()) {
            ((ClientSuppressionPolicy) A12.next()).writeToParcel(parcel, i);
        }
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25930wq.A03(this.A00));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("LoggingPolicy(loggingPolicyProduct=");
        A0m.append(this.A00);
        A0m.append(", clientSuppressionPolicy=");
        return C91514uR.A0r(this.A01, A0m);
    }
}
