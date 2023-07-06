package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape8S0000000_I2_8;
import p000X.C0OR;
import p000X.C0SZ;
/* loaded from: classes3.dex */
public final class NonDiscInfo extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape8S0000000_I2_8(66);
    public final boolean A00;
    public final boolean A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NonDiscInfo) {
                NonDiscInfo nonDiscInfo = (NonDiscInfo) obj;
                if (this.A00 != nonDiscInfo.A00 || this.A01 != nonDiscInfo.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A00 ? 1 : 0);
        parcel.writeInt(this.A01 ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.A00;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        if (!this.A01) {
            i = 0;
        }
        return i2 + i;
    }

    public NonDiscInfo(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }
}
