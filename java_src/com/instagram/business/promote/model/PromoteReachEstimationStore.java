package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import com.instagram.api.schemas.Estimate;
import java.util.Iterator;
import java.util.Map;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C91564uW;
/* loaded from: classes6.dex */
public final class PromoteReachEstimationStore implements Parcelable {
    public static final PCreatorCreatorShape10S0000000_I2_10 CREATOR = new PCreatorCreatorShape10S0000000_I2_10(46);
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public Map A04 = C25920wp.A0z();
    public boolean A05;
    public boolean A06;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeByte(this.A05 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A06 ? (byte) 1 : (byte) 0);
        C91564uW.A1D(parcel, this.A04);
        Iterator A0k = C25930wq.A0k(this.A04);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            parcel.writeInt(C25920wp.A04(A0q.getKey()));
            parcel.writeParcelable((Estimate) A0q.getValue(), i);
        }
    }
}
