package com.facebook.blescan.parcelable;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape0S0000000_I2;
import p000X.C25970wu;
import p000X.C91514uR;
import p000X.C91574uX;
import p000X.JG8;
/* loaded from: classes7.dex */
public class ParcelableBleScanResult extends JG8 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape0S0000000_I2(93);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
        if (r1.equals(r0) == false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof JG8)) {
                JG8 jg8 = (JG8) obj;
                if (this.A01 == jg8.A01 && this.A02 == jg8.A02 && this.A00 == jg8.A00) {
                    String str = this.A03;
                    String str2 = jg8.A03;
                    if (str == null) {
                        if (str2 != null) {
                            return false;
                        }
                    }
                    String str3 = this.A04;
                    String str4 = jg8.A04;
                    if (str3 != null) {
                        return str3.equals(str4);
                    }
                    return str4 == null;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = 0;
        int A05 = (((C91514uR.A05(C91574uX.A0B(this.A01), this.A02) + C25970wu.A07(this.A03)) * 31) + this.A00) * 31;
        String str = this.A04;
        if (str != null) {
            i = str.hashCode();
        }
        return A05 + i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.A01);
        parcel.writeLong(this.A02);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A04);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ParcelableBleScanResult(Parcel parcel) {
        super(parcel.readString(), parcel.readString(), parcel.readInt(), r4, r6);
        long readLong = parcel.readLong();
        long readLong2 = parcel.readLong();
    }

    public ParcelableBleScanResult(String str, String str2, int i, long j, long j2) {
        super(str, str2, i, j, j2);
    }
}
