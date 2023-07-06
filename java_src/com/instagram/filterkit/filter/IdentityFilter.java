package com.instagram.filterkit.filter;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.common.math.matrix.Matrix4;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import p000X.Bs9;
import p000X.C25930wq;
import p000X.C91564uW;
import p000X.CWU;
import p000X.CWb;
/* loaded from: classes5.dex */
public class IdentityFilter extends BaseSimpleFilter {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(65);
    public CWb A00;
    public CWU A01;
    public boolean A02;
    public boolean A03;
    public final Matrix4 A04;

    public IdentityFilter(Parcel parcel) {
        super(parcel);
        Matrix4 A0K = Bs9.A0K();
        this.A04 = A0K;
        Parcelable A0B = C25930wq.A0B(parcel, Matrix4.class);
        A0B.getClass();
        A0K.A04((Matrix4) A0B);
        this.A03 = C25930wq.A1W(parcel.readInt(), 1);
        this.A02 = C91564uW.A1a(parcel);
    }

    @Override // com.instagram.filterkit.filter.BaseFilter, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.A04, i);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeInt(this.A02 ? 1 : 0);
    }

    public IdentityFilter() {
        this.A04 = Bs9.A0K();
    }
}
