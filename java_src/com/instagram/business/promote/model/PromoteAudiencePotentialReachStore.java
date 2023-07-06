package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import java.util.Iterator;
import java.util.Map;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
/* loaded from: classes2.dex */
public final class PromoteAudiencePotentialReachStore implements Parcelable {
    public static final PCreatorCreatorShape10S0000000_I2_10 CREATOR = new PCreatorCreatorShape10S0000000_I2_10(31);
    public Map A00 = C25920wp.A0z();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A00.size());
        Iterator A0k = C25930wq.A0k(this.A00);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            parcel.writeParcelable((Parcelable) A0q.getKey(), i);
            parcel.writeParcelable((Parcelable) A0q.getValue(), i);
        }
    }
}
