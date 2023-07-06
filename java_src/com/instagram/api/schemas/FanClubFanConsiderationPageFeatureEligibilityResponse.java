package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C26010wy;
import p000X.InterfaceC89614qs;
/* loaded from: classes2.dex */
public final class FanClubFanConsiderationPageFeatureEligibilityResponse extends C0SZ implements Parcelable, InterfaceC89614qs {
    public static final Parcelable.Creator CREATOR = C26010wy.A07(78);
    public final boolean A00;
    public final boolean A01;

    @Override // p000X.InterfaceC89614qs
    public final FanClubFanConsiderationPageFeatureEligibilityResponse CzE() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FanClubFanConsiderationPageFeatureEligibilityResponse) {
                FanClubFanConsiderationPageFeatureEligibilityResponse fanClubFanConsiderationPageFeatureEligibilityResponse = (FanClubFanConsiderationPageFeatureEligibilityResponse) obj;
                if (this.A00 != fanClubFanConsiderationPageFeatureEligibilityResponse.A00 || this.A01 != fanClubFanConsiderationPageFeatureEligibilityResponse.A01) {
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

    public FanClubFanConsiderationPageFeatureEligibilityResponse(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }

    @Override // p000X.InterfaceC89614qs
    public final boolean BBh() {
        return this.A00;
    }

    @Override // p000X.InterfaceC89614qs
    public final boolean BBq() {
        return this.A01;
    }
}
