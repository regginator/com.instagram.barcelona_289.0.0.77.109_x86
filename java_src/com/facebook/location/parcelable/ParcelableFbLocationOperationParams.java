package com.facebook.location.parcelable;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AnonymousClass006;
import p000X.C116476kq;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class ParcelableFbLocationOperationParams extends C116476kq implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(92);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        switch (this.A07.intValue()) {
            case 0:
                str = "LOW_POWER";
                break;
            case 1:
                str = "BALANCED_POWER_AND_ACCURACY";
                break;
            default:
                str = "HIGH_ACCURACY";
                break;
        }
        parcel.writeString(str);
        parcel.writeLong(this.A02);
        parcel.writeFloat(this.A00);
        parcel.writeLong(this.A05);
        Long l = this.A08;
        int i2 = 1;
        parcel.writeInt(C25930wq.A1Y(l) ? 1 : 0);
        if (l != null) {
            C25990ww.A0y(parcel, l);
        }
        Float f = this.A06;
        if (f == null) {
            i2 = 0;
        }
        parcel.writeInt(i2);
        if (f != null) {
            parcel.writeFloat(f.floatValue());
        }
        parcel.writeLong(this.A04);
        parcel.writeLong(this.A03);
        parcel.writeFloat(this.A01);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ParcelableFbLocationOperationParams(Parcel parcel) {
        super(parcel.readInt() != 0 ? Float.valueOf(parcel.readFloat()) : null, r2, r3, r4, parcel.readFloat(), r6, parcel.readLong(), parcel.readLong(), r12);
        Integer num;
        String readString = parcel.readString();
        if (readString.equals("LOW_POWER")) {
            num = AnonymousClass006.A00;
        } else if (readString.equals("BALANCED_POWER_AND_ACCURACY")) {
            num = AnonymousClass006.A01;
        } else if (readString.equals("HIGH_ACCURACY")) {
            num = AnonymousClass006.A0C;
        } else {
            throw C25950ws.A0k(readString);
        }
        long readLong = parcel.readLong();
        float readFloat = parcel.readFloat();
        long readLong2 = parcel.readLong();
        Long A0X = parcel.readInt() != 0 ? C26000wx.A0X(parcel) : null;
    }
}
