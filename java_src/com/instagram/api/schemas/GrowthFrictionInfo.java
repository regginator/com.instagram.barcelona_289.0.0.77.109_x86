package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape7S0000000_I2_7;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.InterfaceC21807Blp;
/* loaded from: classes3.dex */
public final class GrowthFrictionInfo extends C0SZ implements Parcelable, InterfaceC21807Blp {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape7S0000000_I2_7(91);
    public final HashMap A00;
    public final boolean A01;

    @Override // p000X.InterfaceC21807Blp
    public final GrowthFrictionInfo CzS() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GrowthFrictionInfo) {
                GrowthFrictionInfo growthFrictionInfo = (GrowthFrictionInfo) obj;
                if (this.A01 != growthFrictionInfo.A01 || !C0OR.A0I(this.A00, growthFrictionInfo.A00)) {
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
        HashMap hashMap = this.A00;
        if (hashMap == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeInt(hashMap.size());
        Iterator A0p = C25960wt.A0p(hashMap);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            parcel.writeString(C25950ws.A0v(A0q));
            parcel.writeParcelable((Parcelable) A0q.getValue(), i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        boolean z = this.A01;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return (r0 * 31) + C25920wp.A03(this.A00);
    }

    public GrowthFrictionInfo(HashMap hashMap, boolean z) {
        this.A01 = z;
        this.A00 = hashMap;
    }

    @Override // p000X.InterfaceC21807Blp
    public final boolean AlZ() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21807Blp
    public final /* bridge */ /* synthetic */ Map Apn() {
        return this.A00;
    }
}
