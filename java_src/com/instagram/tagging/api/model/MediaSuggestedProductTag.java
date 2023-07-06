package com.instagram.tagging.api.model;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.tagging.model.Tag;
import java.util.ArrayList;
import java.util.List;
import p000X.C0OR;
import p000X.C150638fB;
import p000X.C150698fH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C91544uU;
import p000X.EnumC170449fB;
/* loaded from: classes4.dex */
public class MediaSuggestedProductTag extends Tag {
    public static final Parcelable.Creator CREATOR = C150698fH.A0B(37);
    public PointF A00;
    public EnumC170449fB A01;
    public List A02;

    public final Product A05() {
        List list = this.A02;
        if (list != null && !list.isEmpty()) {
            ProductDetailsProductItemDict productDetailsProductItemDict = ((MediaSuggestedProductTagProductItemContainer) this.A02.get(0)).A01;
            C0OR.A0B(productDetailsProductItemDict, 0);
            return C150638fB.A0P(productDetailsProductItemDict);
        }
        return null;
    }

    public final Float A06() {
        List list = this.A02;
        if (list != null && !list.isEmpty()) {
            return Float.valueOf(((MediaSuggestedProductTagProductItemContainer) C25990ww.A0d(this.A02)).A00);
        }
        return null;
    }

    @Override // com.instagram.tagging.model.Tag, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.A02);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A01.A00);
    }

    public MediaSuggestedProductTag(Parcel parcel) {
        ArrayList A0w = C25920wp.A0w();
        this.A02 = A0w;
        C91544uU.A19(parcel, MediaSuggestedProductTagProductItemContainer.class, A0w);
        this.A00 = (PointF) C25930wq.A0B(parcel, PointF.class);
        EnumC170449fB enumC170449fB = (EnumC170449fB) EnumC170449fB.A01.get(parcel.readString());
        this.A01 = enumC170449fB == null ? EnumC170449fB.NONE : enumC170449fB;
    }

    public MediaSuggestedProductTag() {
    }
}
