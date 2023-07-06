package com.instagram.guides.intf.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.shopping.Product;
import com.instagram.model.simpleplace.SimplePlace;
import java.util.Arrays;
import java.util.List;
import p000X.C150688fG;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C2H3;
/* loaded from: classes4.dex */
public class MinimalGuideItem implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(85);
    public Product A00;
    public SimplePlace A01;
    public String A02;
    public String A03;
    public String A04;
    public List A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof MinimalGuideItem)) {
            return false;
        }
        MinimalGuideItem minimalGuideItem = (MinimalGuideItem) obj;
        return C2H3.A00(this.A03, minimalGuideItem.A03) && C2H3.A00(this.A04, minimalGuideItem.A04) && C2H3.A00(this.A02, minimalGuideItem.A02) && C2H3.A00(this.A05, minimalGuideItem.A05) && C2H3.A00(this.A00, minimalGuideItem.A00) && C2H3.A00(this.A01, minimalGuideItem.A01);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A03, this.A04, this.A02, this.A05, this.A00, this.A01});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeString(this.A02);
        parcel.writeStringList(this.A05);
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A01, i);
    }

    public MinimalGuideItem(Parcel parcel) {
        this.A03 = parcel.readString();
        this.A04 = parcel.readString();
        this.A02 = parcel.readString();
        List<String> list = this.A05;
        if (list == null) {
            list = C25920wp.A0w();
            this.A05 = list;
        }
        parcel.readStringList(list);
        this.A00 = (Product) C25930wq.A0B(parcel, Product.class);
        this.A01 = (SimplePlace) C25930wq.A0B(parcel, SimplePlace.class);
    }

    public MinimalGuideItem(Product product, SimplePlace simplePlace, String str, String str2, String str3, List list) {
        this.A03 = str == null ? C25920wp.A0l() : str;
        this.A04 = str2;
        this.A02 = str3;
        this.A05 = list;
        this.A00 = product;
        this.A01 = simplePlace;
    }
}
