package com.fbpay.hub.paymentmethods.api;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C25930wq;
import p000X.C69233ac;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class FbPayPaymentDefaultInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(6);
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FbPayPaymentDefaultInfo) {
                FbPayPaymentDefaultInfo fbPayPaymentDefaultInfo = (FbPayPaymentDefaultInfo) obj;
                if (this.A00 != fbPayPaymentDefaultInfo.A00 || this.A01 != fbPayPaymentDefaultInfo.A01 || this.A02 != fbPayPaymentDefaultInfo.A02 || this.A03 != fbPayPaymentDefaultInfo.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = 1237;
        if (this.A00) {
            i = 1231;
        }
        return C69233ac.A00(C69233ac.A00(C69233ac.A00(i + 31, this.A01), this.A02), this.A03);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00 ? 1 : 0);
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeInt(this.A03 ? 1 : 0);
    }

    public FbPayPaymentDefaultInfo(Parcel parcel) {
        this.A00 = C25930wq.A1W(C91524uS.A0C(parcel, this), 1);
        this.A01 = C25930wq.A1W(parcel.readInt(), 1);
        this.A02 = C25930wq.A1W(parcel.readInt(), 1);
        this.A03 = C91564uW.A1a(parcel);
    }
}
