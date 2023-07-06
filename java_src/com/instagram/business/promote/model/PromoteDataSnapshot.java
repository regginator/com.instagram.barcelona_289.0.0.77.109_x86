package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import com.instagram.api.schemas.CallToAction;
import com.instagram.api.schemas.Destination;
import com.instagram.api.schemas.Estimate;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C91564uW;
/* loaded from: classes6.dex */
public final class PromoteDataSnapshot implements Parcelable {
    public static final PCreatorCreatorShape10S0000000_I2_10 CREATOR = new PCreatorCreatorShape10S0000000_I2_10(37);
    public int A00;
    public int A01;
    public CallToAction A02;
    public CallToAction A03;
    public Destination A04;
    public Estimate A05;
    public String A07;
    public String A08;
    public boolean A0A;
    public Map A09 = new EnumMap(SpecialRequirementCategory.class);
    public PromoteReachEstimationStore A06 = new PromoteReachEstimationStore();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v18, types: [boolean] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A04, i);
        parcel.writeString(this.A07);
        parcel.writeParcelable(this.A02, i);
        parcel.writeParcelable(this.A03, i);
        parcel.writeByte(this.A0A ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A08);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        Map map = this.A09;
        C91564uW.A1D(parcel, map);
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            Boolean bool = (Boolean) A0q.getValue();
            parcel.writeParcelable((SpecialRequirementCategory) A0q.getKey(), i);
            byte b = 0;
            if (bool != null) {
                parcel.writeByte((byte) 1);
                b = bool.booleanValue();
            }
            parcel.writeByte(b);
        }
        parcel.writeParcelable(this.A05, i);
        parcel.writeParcelable(this.A06, i);
    }
}
