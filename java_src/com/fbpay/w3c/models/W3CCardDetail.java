package com.fbpay.w3c.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.fbpay.w3c.CardDetails;
import p000X.C69233ac;
import p000X.C91514uR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class W3CCardDetail implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(22);
    public final CardDetails A00;
    public final boolean A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof W3CCardDetail) {
                W3CCardDetail w3CCardDetail = (W3CCardDetail) obj;
                if (!C69233ac.A03(this.A00, w3CCardDetail.A00) || this.A01 != w3CCardDetail.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C69233ac.A00(C91534uT.A0C(this.A00), this.A01);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.A00.writeToParcel(parcel, i);
        parcel.writeInt(this.A01 ? 1 : 0);
    }

    public W3CCardDetail(Parcel parcel) {
        getClass().getClassLoader();
        this.A00 = (CardDetails) CardDetails.CREATOR.createFromParcel(parcel);
        this.A01 = C91514uR.A1W(parcel);
    }

    public W3CCardDetail(CardDetails cardDetails, boolean z) {
        this.A00 = cardDetails;
        this.A01 = z;
    }
}
