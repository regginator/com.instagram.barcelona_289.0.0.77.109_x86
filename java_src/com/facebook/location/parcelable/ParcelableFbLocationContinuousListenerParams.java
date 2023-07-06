package com.facebook.location.parcelable;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C115956jz;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C91514uR;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public final class ParcelableFbLocationContinuousListenerParams extends C115956jz implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(91);

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ParcelableFbLocationContinuousListenerParams(Parcel parcel) {
        super(r1, r2, r3, r4, r6, r8);
        Long A0X;
        Integer A0S = C25960wt.A0S(parcel, 4);
        long readLong = parcel.readLong();
        long readLong2 = parcel.readLong();
        float readFloat = parcel.readFloat();
        long readLong3 = parcel.readLong();
        if (parcel.readByte() == 0) {
            A0X = null;
        } else {
            A0X = C26000wx.A0X(parcel);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C115956jz)) {
                C115956jz c115956jz = (C115956jz) obj;
                if (this.A01 == c115956jz.A01 && this.A03 == c115956jz.A03 && Float.compare(c115956jz.A00, this.A00) == 0 && this.A02 == c115956jz.A02 && this.A04 == c115956jz.A04) {
                    Long l = this.A05;
                    Long l2 = c115956jz.A05;
                    if (l != null) {
                        return l.equals(l2);
                    }
                    return l2 == null;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str;
        int i;
        int i2 = 0;
        int intValue = this.A04.intValue();
        switch (intValue) {
            case 1:
                str = "LOW_POWER";
                break;
            case 2:
                str = "BALANCED_POWER_AND_ACCURACY";
                break;
            case 3:
                str = "HIGH_ACCURACY";
                break;
            default:
                str = "NO_POWER";
                break;
        }
        int A05 = C91514uR.A05(C91514uR.A05((str.hashCode() + intValue) * 31, this.A01), this.A03);
        float f = this.A00;
        if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            i = Float.floatToIntBits(f);
        } else {
            i = 0;
        }
        int A052 = C91514uR.A05((A05 + i) * 31, this.A02);
        Long l = this.A05;
        if (l != null) {
            i2 = l.hashCode();
        }
        return A052 + i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A04.intValue());
        parcel.writeLong(this.A01);
        parcel.writeLong(this.A03);
        parcel.writeFloat(this.A00);
        parcel.writeLong(this.A02);
        Long l = this.A05;
        if (l == null) {
            parcel.writeByte((byte) 0);
            return;
        }
        parcel.writeByte((byte) 1);
        C25990ww.A0y(parcel, l);
    }
}
