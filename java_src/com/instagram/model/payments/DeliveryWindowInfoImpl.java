package com.instagram.model.payments;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.InterfaceC21845BmR;
/* loaded from: classes4.dex */
public final class DeliveryWindowInfoImpl extends C0SZ implements Parcelable, InterfaceC21845BmR {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(95);
    public final long A00;
    public final long A01;

    @Override // p000X.InterfaceC21845BmR
    public final DeliveryWindowInfoImpl D5a() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DeliveryWindowInfoImpl) {
                DeliveryWindowInfoImpl deliveryWindowInfoImpl = (DeliveryWindowInfoImpl) obj;
                if (this.A00 != deliveryWindowInfoImpl.A00 || this.A01 != deliveryWindowInfoImpl.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeLong(this.A00);
        parcel.writeLong(this.A01);
    }

    @Override // p000X.InterfaceC21845BmR
    public final long Aty() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21845BmR
    public final long Aw6() {
        return this.A01;
    }

    public final int hashCode() {
        long j = this.A00;
        long j2 = this.A01;
        return (((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public DeliveryWindowInfoImpl(long j, long j2) {
        this.A00 = j;
        this.A01 = j2;
    }
}
