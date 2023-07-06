package com.instagram.model.shopping;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.tagging.model.Tag;
import p000X.C150638fB;
import p000X.C150658fD;
import p000X.C150688fG;
import p000X.C19564Aiv;
import p000X.C25930wq;
/* loaded from: classes4.dex */
public class ProductTag extends Tag {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(61);
    public int A00;
    public ProductAutoTagMetadata A01;
    public ProductDetailsProductItemDict A02;
    public String A03;
    public boolean A04;

    @Override // com.instagram.tagging.model.Tag
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        return this.A02.equals(((ProductTag) obj).A02);
    }

    @Override // com.instagram.tagging.model.Tag
    public final int hashCode() {
        return this.A02.hashCode();
    }

    public ProductTag(PointF pointF, Product product) {
        this.A03 = null;
        this.A01 = null;
        super.A00 = pointF;
        C150688fG.A1V(product, this);
    }

    @Override // com.instagram.tagging.model.Tag, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.A03);
        parcel.writeParcelable(this.A01, i);
    }

    public ProductTag(Parcel parcel) {
        super(parcel, Product.class.getClassLoader());
        this.A03 = null;
        this.A01 = null;
        this.A03 = parcel.readString();
        this.A01 = (ProductAutoTagMetadata) C25930wq.A0B(parcel, ProductAutoTagMetadata.class);
    }

    public ProductTag(PointF pointF, Product product, ProductAutoTagMetadata productAutoTagMetadata) {
        this.A03 = null;
        this.A01 = null;
        super.A00 = pointF;
        C150688fG.A1V(product, this);
        this.A01 = productAutoTagMetadata;
    }

    public ProductTag(Product product) {
        this.A03 = null;
        this.A01 = null;
        C150688fG.A1V(product, this);
    }

    public ProductTag(PointF pointF, ProductDetailsProductItemDict productDetailsProductItemDict, int i, boolean z) {
        this.A03 = null;
        this.A01 = null;
        this.A02 = productDetailsProductItemDict;
        super.A00 = pointF;
        this.A00 = i;
        this.A04 = z;
    }

    public ProductTag() {
        this(C150638fB.A0P(C19564Aiv.A00()));
    }
}
