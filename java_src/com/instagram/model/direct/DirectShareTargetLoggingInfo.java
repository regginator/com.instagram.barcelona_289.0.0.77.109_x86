package com.instagram.model.direct;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import p000X.C25930wq;
/* loaded from: classes6.dex */
public class DirectShareTargetLoggingInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(58);
    public Boolean A00;
    public Double A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0014, code lost:
        if (r1 == false) goto L11;
     */
    @Override // android.os.Parcelable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void writeToParcel(Parcel parcel, int i) {
        double d;
        byte b;
        Double d2 = this.A01;
        if (d2 != null) {
            d = d2.doubleValue();
        } else {
            d = 0.0d;
        }
        parcel.writeDouble(d);
        Boolean bool = this.A00;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            b = 1;
        }
        b = 0;
        parcel.writeByte(b);
    }

    public DirectShareTargetLoggingInfo(Parcel parcel) {
        Double d;
        double readDouble = parcel.readDouble();
        if (readDouble != 0.0d) {
            d = Double.valueOf(readDouble);
        } else {
            d = null;
        }
        this.A01 = d;
        this.A00 = Boolean.valueOf(C25930wq.A1X(parcel));
    }

    public DirectShareTargetLoggingInfo(Boolean bool, Double d) {
        this.A01 = d;
        this.A00 = bool;
    }

    public DirectShareTargetLoggingInfo() {
    }
}
