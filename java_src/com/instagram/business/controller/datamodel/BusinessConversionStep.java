package com.instagram.business.controller.datamodel;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape9S0000000_I2_9;
import java.util.Arrays;
import p000X.C25930wq;
import p000X.C29y;
/* loaded from: classes2.dex */
public class BusinessConversionStep implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape9S0000000_I2_9(97);
    public final C29y A00;
    public final ConversionStep A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof BusinessConversionStep)) {
            return false;
        }
        BusinessConversionStep businessConversionStep = (BusinessConversionStep) obj;
        return businessConversionStep.A01 == this.A01 && businessConversionStep.A00 == this.A00;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01, this.A00});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A00.A00);
    }

    public BusinessConversionStep(Parcel parcel) {
        C29y c29y;
        this.A01 = (ConversionStep) C25930wq.A0B(parcel, ConversionStep.class);
        if (parcel.readInt() == 1) {
            c29y = C29y.SKIP;
        } else {
            c29y = C29y.NEXT;
        }
        this.A00 = c29y;
    }

    public BusinessConversionStep(C29y c29y, ConversionStep conversionStep) {
        this.A01 = conversionStep;
        this.A00 = c29y;
    }
}
