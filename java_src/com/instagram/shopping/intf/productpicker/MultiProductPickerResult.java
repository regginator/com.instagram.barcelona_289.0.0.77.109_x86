package com.instagram.shopping.intf.productpicker;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.shopping.model.taggingfeed.ProductCollectionFeedTaggingMeta;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZV;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C4V2;
import p000X.C91524uS;
/* loaded from: classes4.dex */
public final class MultiProductPickerResult extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A0A(60);
    public final ProductCollection A00;
    public final ProductCollectionFeedTaggingMeta A01;
    public final List A02;
    public final List A03;
    public final Map A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MultiProductPickerResult) {
                MultiProductPickerResult multiProductPickerResult = (MultiProductPickerResult) obj;
                if (!C0OR.A0I(this.A03, multiProductPickerResult.A03) || !C0OR.A0I(this.A04, multiProductPickerResult.A04) || !C0OR.A0I(this.A00, multiProductPickerResult.A00) || !C0OR.A0I(this.A02, multiProductPickerResult.A02) || !C0OR.A0I(this.A01, multiProductPickerResult.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        Iterator A0q = C25980wv.A0q(parcel, this.A03);
        while (A0q.hasNext()) {
            C91524uS.A1B(parcel, A0q, i);
        }
        Map map = this.A04;
        parcel.writeInt(map.size());
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q2 = C25940wr.A0q(A0k);
            parcel.writeString(C25950ws.A0v(A0q2));
            parcel.writeParcelable((Parcelable) A0q2.getValue(), i);
        }
        parcel.writeParcelable(this.A00, i);
        Iterator A0q3 = C25980wv.A0q(parcel, this.A02);
        while (A0q3.hasNext()) {
            C91524uS.A1B(parcel, A0q3, i);
        }
        parcel.writeParcelable(this.A01, i);
    }

    public final int hashCode() {
        int A04 = C25960wt.A04(this.A03);
        return C25920wp.A05(this.A02, (C25920wp.A05(this.A04, A04) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A01);
    }

    public MultiProductPickerResult(ProductCollection productCollection, ProductCollectionFeedTaggingMeta productCollectionFeedTaggingMeta, List list, List list2, Map map) {
        C25920wp.A1R(list, map);
        C0OR.A0B(list2, 4);
        this.A03 = list;
        this.A04 = map;
        this.A00 = productCollection;
        this.A02 = list2;
        this.A01 = productCollectionFeedTaggingMeta;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MultiProductPickerResult() {
        this(null, null, r3, r3, C4V2.A09());
        C0ZV c0zv = C0ZV.A00;
    }
}
