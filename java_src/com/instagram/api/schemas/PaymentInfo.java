package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape8S0000000_I2_8;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
/* loaded from: classes3.dex */
public final class PaymentInfo extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape8S0000000_I2_8(78);
    public final PaymentMethod A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final boolean A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PaymentInfo) {
                PaymentInfo paymentInfo = (PaymentInfo) obj;
                if (!C0OR.A0I(this.A01, paymentInfo.A01) || !C0OR.A0I(this.A02, paymentInfo.A02) || !C0OR.A0I(this.A03, paymentInfo.A03) || this.A04 != paymentInfo.A04 || !C0OR.A0I(this.A00, paymentInfo.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C25930wq.A0v(parcel, this.A01, 0, 1);
        C25930wq.A0v(parcel, this.A02, 0, 1);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeParcelable(this.A00, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = ((((C25920wp.A03(this.A01) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31;
        boolean z = this.A04;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((A03 + i) * 31) + C25950ws.A09(this.A00);
    }

    public PaymentInfo(PaymentMethod paymentMethod, Integer num, Integer num2, String str, boolean z) {
        this.A01 = num;
        this.A02 = num2;
        this.A03 = str;
        this.A04 = z;
        this.A00 = paymentMethod;
    }
}
