package com.fbpay.hub.orders.api;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C69233ac;
import p000X.C91524uS;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class FBPayOrder implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(99);
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final int A07;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FBPayOrder) {
                FBPayOrder fBPayOrder = (FBPayOrder) obj;
                if (!C69233ac.A03(this.A01, fBPayOrder.A01) || !C69233ac.A03(this.A02, fBPayOrder.A02) || !C69233ac.A03(this.A03, fBPayOrder.A03) || !C69233ac.A03(this.A04, fBPayOrder.A04) || !C69233ac.A03(this.A00, fBPayOrder.A00) || !C69233ac.A03(this.A05, fBPayOrder.A05) || this.A07 != fBPayOrder.A07 || !C69233ac.A03(this.A06, fBPayOrder.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((C91534uT.A0C(this.A01) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A05)) * 31) + this.A07) * 31) + C25920wp.A03(this.A06);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25940wr.A15(parcel, this.A01, 0, 1);
        C25940wr.A15(parcel, this.A02, 0, 1);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        C25930wq.A0v(parcel, this.A00, 0, 1);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A07);
        C25940wr.A15(parcel, this.A06, 0, 1);
    }

    public FBPayOrder(Parcel parcel) {
        if (C91524uS.A0C(parcel, this) == 0) {
            this.A01 = null;
        } else {
            this.A01 = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A02 = null;
        } else {
            this.A02 = parcel.readString();
        }
        this.A03 = parcel.readString();
        this.A04 = parcel.readString();
        this.A00 = parcel.readInt() != 0 ? C91524uS.A0e(parcel) : null;
        this.A05 = parcel.readString();
        this.A07 = parcel.readInt();
        this.A06 = C91524uS.A0n(parcel);
    }

    public FBPayOrder(Integer num, String str, String str2, String str3, String str4, String str5, String str6, int i) {
        this.A01 = str;
        this.A02 = str2;
        C69233ac.A02(str3, "orderId");
        this.A03 = str3;
        C69233ac.A02(str4, "orderStatus");
        this.A04 = str4;
        this.A00 = num;
        this.A05 = str5;
        this.A07 = i;
        this.A06 = str6;
    }
}
