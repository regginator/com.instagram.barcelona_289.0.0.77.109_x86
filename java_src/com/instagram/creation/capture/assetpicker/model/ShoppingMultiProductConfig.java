package com.instagram.creation.capture.assetpicker.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C22189Bs7;
/* loaded from: classes5.dex */
public final class ShoppingMultiProductConfig extends C0SZ implements Parcelable {
    public static final PCreatorCreatorShape11S0000000_I2_11 CREATOR = C22189Bs7.A0R(14);
    public final boolean A00;
    public final int A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ShoppingMultiProductConfig) {
                ShoppingMultiProductConfig shoppingMultiProductConfig = (ShoppingMultiProductConfig) obj;
                if (this.A00 != shoppingMultiProductConfig.A00 || this.A01 != shoppingMultiProductConfig.A01) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.A00;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return (r0 * 31) + this.A01;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeByte(this.A00 ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.A01);
    }

    public ShoppingMultiProductConfig(boolean z, int i) {
        this.A00 = z;
        this.A01 = i;
    }
}
