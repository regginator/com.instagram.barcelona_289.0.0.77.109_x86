package com.instagram.direct.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.ProductAREffectContainer;
import java.util.Collections;
import java.util.List;
import p000X.BAX;
import p000X.C25930wq;
import p000X.C9Fd;
/* loaded from: classes4.dex */
public class DirectAREffectShare implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape11S0000000_I2_11(79);
    public ImageUrl A00;
    public ImageUrl A01;
    public C9Fd A02;
    public BAX A03;
    public ProductAREffectContainer A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public List A09 = Collections.emptyList();
    public List A0A = Collections.emptyList();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A06);
        parcel.writeString(this.A05);
        parcel.writeParcelable(this.A00, i);
    }

    public DirectAREffectShare(Parcel parcel) {
        this.A07 = parcel.readString();
        this.A08 = parcel.readString();
        this.A01 = (ImageUrl) C25930wq.A0B(parcel, ImageUrl.class);
        this.A06 = parcel.readString();
        this.A05 = parcel.readString();
        this.A00 = (ImageUrl) C25930wq.A0B(parcel, ImageUrl.class);
    }

    public DirectAREffectShare() {
    }
}
