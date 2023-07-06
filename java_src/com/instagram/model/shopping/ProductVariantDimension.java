package com.instagram.model.shopping;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.shopping.sizechart.SizeChart;
import java.util.ArrayList;
import java.util.List;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25930wq;
/* loaded from: classes4.dex */
public class ProductVariantDimension implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(64);
    public ProductVariantVisualStyle A00;
    public SizeChart A01;
    public String A02;
    public String A03;
    public List A04;
    public final List A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ProductVariantDimension) {
            ProductVariantDimension productVariantDimension = (ProductVariantDimension) obj;
            if (this.A02.equals(productVariantDimension.A02) && this.A03.equals(productVariantDimension.A03) && this.A00 == productVariantDimension.A00) {
                return this.A05.equals(productVariantDimension.A05);
            }
        }
        return false;
    }

    public final int hashCode() {
        return C25920wp.A05(this.A00, C25920wp.A07(this.A03, C25930wq.A03(this.A02))) + this.A05.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeStringList(this.A05);
        parcel.writeSerializable(this.A00);
    }

    public ProductVariantDimension(Parcel parcel) {
        ArrayList A0w = C25920wp.A0w();
        this.A05 = A0w;
        this.A02 = parcel.readString();
        this.A03 = parcel.readString();
        parcel.readStringList(A0w);
        this.A00 = (ProductVariantVisualStyle) parcel.readSerializable();
    }

    public ProductVariantDimension() {
        this.A05 = C25920wp.A0w();
    }
}
