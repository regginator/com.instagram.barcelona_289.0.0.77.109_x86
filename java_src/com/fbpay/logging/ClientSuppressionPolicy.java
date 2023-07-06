package com.fbpay.logging;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C65T;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.LM7;
/* loaded from: classes3.dex */
public final class ClientSuppressionPolicy implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(11);
    public final C65T A00;
    public final LM7 A01;
    public final String A02;

    public ClientSuppressionPolicy(C65T c65t, LM7 lm7, String str) {
        C0OR.A0B(c65t, 3);
        this.A02 = str;
        this.A01 = lm7;
        this.A00 = c65t;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ClientSuppressionPolicy) {
                ClientSuppressionPolicy clientSuppressionPolicy = (ClientSuppressionPolicy) obj;
                if (!C0OR.A0I(this.A02, clientSuppressionPolicy.A02) || this.A01 != clientSuppressionPolicy.A01 || this.A00 != clientSuppressionPolicy.A00) {
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
        LM7 lm7 = this.A01;
        if (lm7 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            C91514uR.A1A(parcel, lm7);
        }
        C91514uR.A1A(parcel, this.A00);
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, ((C25920wp.A06(this.A02) * 31) + C25950ws.A09(this.A01)) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ClientSuppressionPolicy(eventName=");
        A0m.append(this.A02);
        A0m.append(", payloadField=");
        A0m.append(this.A01);
        A0m.append(", suppressionMode=");
        return C91514uR.A0r(this.A00, A0m);
    }
}
