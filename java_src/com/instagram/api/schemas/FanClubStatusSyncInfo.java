package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150638fB;
import p000X.C25920wp;
import p000X.C26010wy;
import p000X.InterfaceC21879Bn0;
/* loaded from: classes4.dex */
public final class FanClubStatusSyncInfo extends C0SZ implements Parcelable, InterfaceC21879Bn0 {
    public static final Parcelable.Creator CREATOR = C26010wy.A07(82);
    public final Long A00;
    public final boolean A01;
    public final boolean A02;

    @Override // p000X.InterfaceC21879Bn0
    public final FanClubStatusSyncInfo CzG() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FanClubStatusSyncInfo) {
                FanClubStatusSyncInfo fanClubStatusSyncInfo = (FanClubStatusSyncInfo) obj;
                if (this.A01 != fanClubStatusSyncInfo.A01 || this.A02 != fanClubStatusSyncInfo.A02 || !C0OR.A0I(this.A00, fanClubStatusSyncInfo.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeInt(this.A02 ? 1 : 0);
        C150638fB.A13(parcel, this.A00);
    }

    @Override // p000X.InterfaceC21879Bn0
    public final boolean AfT() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21879Bn0
    public final boolean BEz() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21879Bn0
    public final Long BF0() {
        return this.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final int hashCode() {
        boolean z = this.A01;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        if (!this.A02) {
            i = 0;
        }
        return ((i2 + i) * 31) + C25920wp.A03(this.A00);
    }

    public FanClubStatusSyncInfo(Long l, boolean z, boolean z2) {
        this.A01 = z;
        this.A02 = z2;
        this.A00 = l;
    }
}
