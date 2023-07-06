package com.facebookpay.form.cell.label;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebookpay.form.cell.CellParams;
import com.fbpay.hub.common.link.LinkParams;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Collection;
import p000X.C25920wp;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C97535eR;
/* loaded from: classes3.dex */
public class LabelCellParams extends CellParams {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(50);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final ImmutableList A07;
    public final String A08;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public LabelCellParams(Parcel parcel) {
        super(parcel);
        this.A08 = parcel.readString();
        this.A03 = parcel.readInt();
        ArrayList A0w = C25920wp.A0w();
        C91544uU.A19(parcel, LinkParams.class, A0w);
        this.A07 = ImmutableList.copyOf((Collection) A0w);
        this.A04 = parcel.readInt();
        this.A05 = parcel.readInt();
        this.A00 = parcel.readInt();
        this.A02 = parcel.readInt();
        this.A06 = parcel.readInt();
        this.A01 = parcel.readInt();
    }

    @Override // com.facebookpay.form.cell.CellParams, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.A08);
        parcel.writeInt(this.A03);
        parcel.writeList(this.A07);
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A05);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A06);
        parcel.writeInt(this.A01);
    }

    public LabelCellParams(C97535eR c97535eR) {
        super(c97535eR);
        this.A08 = null;
        this.A03 = c97535eR.A03;
        this.A07 = c97535eR.A06;
        this.A04 = c97535eR.A07 ? R.layout.hub_cell_header : R.layout.hub_cell_label;
        this.A05 = c97535eR.A04;
        this.A00 = c97535eR.A00;
        this.A02 = c97535eR.A02;
        this.A06 = c97535eR.A05;
        this.A01 = c97535eR.A01;
    }
}
