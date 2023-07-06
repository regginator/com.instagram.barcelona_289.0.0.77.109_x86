package com.instagram.appreciation.analytics.creator;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape9S0000000_I2_9;
import java.util.Iterator;
import java.util.Map;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public final class CreatorLoggingData extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape9S0000000_I2_9(79);
    public final Map A00;
    public final boolean A01;
    public final boolean A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CreatorLoggingData) {
                CreatorLoggingData creatorLoggingData = (CreatorLoggingData) obj;
                if (this.A01 != creatorLoggingData.A01 || this.A02 != creatorLoggingData.A02 || !C0OR.A0I(this.A00, creatorLoggingData.A00)) {
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
        Map map = this.A00;
        if (map == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        C91564uW.A1D(parcel, map);
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            parcel.writeLong(C25950ws.A0E(A0q.getKey()));
            parcel.writeLong(C25950ws.A0E(A0q.getValue()));
        }
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

    public CreatorLoggingData(boolean z, boolean z2, Map map) {
        this.A01 = z;
        this.A02 = z2;
        this.A00 = map;
    }
}
