package com.instagram.shopping.model.taggingfeed;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZV;
import p000X.C150698fH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C4V2;
import p000X.C91524uS;
/* loaded from: classes4.dex */
public final class TaggingFeedMultiSelectState extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150698fH.A0B(24);
    public ProductCollectionFeedTaggingMeta A00;
    public List A01;
    public List A02;
    public Map A03;
    public Map A04;
    public Map A05;

    public TaggingFeedMultiSelectState(ProductCollectionFeedTaggingMeta productCollectionFeedTaggingMeta, List list, List list2, Map map, Map map2, Map map3) {
        C25930wq.A1Q(map2, 2, list2);
        this.A05 = map;
        this.A04 = map2;
        this.A03 = map3;
        this.A01 = list;
        this.A02 = list2;
        this.A00 = productCollectionFeedTaggingMeta;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TaggingFeedMultiSelectState) {
                TaggingFeedMultiSelectState taggingFeedMultiSelectState = (TaggingFeedMultiSelectState) obj;
                if (!C0OR.A0I(this.A05, taggingFeedMultiSelectState.A05) || !C0OR.A0I(this.A04, taggingFeedMultiSelectState.A04) || !C0OR.A0I(this.A03, taggingFeedMultiSelectState.A03) || !C0OR.A0I(this.A01, taggingFeedMultiSelectState.A01) || !C0OR.A0I(this.A02, taggingFeedMultiSelectState.A02) || !C0OR.A0I(this.A00, taggingFeedMultiSelectState.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        Map map = this.A05;
        parcel.writeInt(map.size());
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            parcel.writeString(C25950ws.A0v(A0q));
            parcel.writeParcelable((Parcelable) A0q.getValue(), i);
        }
        Map map2 = this.A04;
        parcel.writeInt(map2.size());
        Iterator A0k2 = C25930wq.A0k(map2);
        while (A0k2.hasNext()) {
            Map.Entry A0q2 = C25940wr.A0q(A0k2);
            parcel.writeString(C25950ws.A0v(A0q2));
            ((ProductCollectionFeedTaggingMeta) A0q2.getValue()).writeToParcel(parcel, i);
        }
        Map map3 = this.A03;
        parcel.writeInt(map3.size());
        Iterator A0k3 = C25930wq.A0k(map3);
        while (A0k3.hasNext()) {
            Map.Entry A0q3 = C25940wr.A0q(A0k3);
            parcel.writeString(C25950ws.A0v(A0q3));
            parcel.writeParcelable((Parcelable) A0q3.getValue(), i);
        }
        Iterator A0q4 = C25980wv.A0q(parcel, this.A01);
        while (A0q4.hasNext()) {
            C91524uS.A1B(parcel, A0q4, i);
        }
        parcel.writeStringList(this.A02);
        ProductCollectionFeedTaggingMeta productCollectionFeedTaggingMeta = this.A00;
        if (productCollectionFeedTaggingMeta == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        productCollectionFeedTaggingMeta.writeToParcel(parcel, i);
    }

    public final int hashCode() {
        return C25920wp.A05(this.A02, C25920wp.A05(this.A01, C25920wp.A05(this.A03, C25920wp.A05(this.A04, C25960wt.A04(this.A05))))) + C25920wp.A03(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("TaggingFeedMultiSelectState(selectedProductIdToProductsMap=");
        A0m.append(this.A05);
        A0m.append(", selectedProductIdToCollectionMetaMap=");
        A0m.append(this.A04);
        A0m.append(", selectedCollectionIdToCollectionsMap=");
        A0m.append(this.A03);
        A0m.append(", addedPinnedProducts=");
        A0m.append(this.A01);
        A0m.append(", productOrVariantSelectionIds=");
        A0m.append(this.A02);
        A0m.append(", selectedCollectionInformationMetadata=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TaggingFeedMultiSelectState() {
        this(null, r2, r2, r4, r5, r6);
        Map A09 = C4V2.A09();
        Map A092 = C4V2.A09();
        Map A093 = C4V2.A09();
        C0ZV c0zv = C0ZV.A00;
    }
}
