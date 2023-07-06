package com.instagram.model.shopping;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape14S0000000_I2_14;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.C150638fB;
import p000X.C150658fD;
import p000X.C19564Aiv;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40702Gy;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91574uX;
/* loaded from: classes4.dex */
public class ProductGroup implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(54);
    public HashMap A00;
    public List A01;
    public List A02;

    /* loaded from: classes3.dex */
    public class VariantKey implements Parcelable {
        public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape14S0000000_I2_14(55);
        public String A00;
        public String A01;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj == null || getClass() != obj.getClass()) {
                    return false;
                }
                VariantKey variantKey = (VariantKey) obj;
                if (!C40702Gy.A00(this.A00, variantKey.A00) || !C40702Gy.A00(this.A01, variantKey.A01)) {
                    return false;
                }
            }
            return true;
        }

        public final int hashCode() {
            return C91534uT.A0F(this.A00, this.A01);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.A00);
            parcel.writeString(this.A01);
        }

        public VariantKey(Parcel parcel) {
            this.A00 = parcel.readString();
            this.A01 = parcel.readString();
        }

        public VariantKey(String str, String str2) {
            this.A00 = str;
            this.A01 = str2;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final List A00() {
        return Collections.unmodifiableList(C19564Aiv.A01(this.A01));
    }

    public final List A01(ProductVariantDimension productVariantDimension, String str) {
        VariantKey variantKey = new VariantKey(productVariantDimension.A02, str);
        if (this.A00 == null) {
            this.A00 = C25920wp.A0z();
            Iterator it = C19564Aiv.A01(this.A01).iterator();
            while (it.hasNext()) {
                Product A0Q = C150638fB.A0Q(it);
                for (ProductVariantValue productVariantValue : A0Q.A08()) {
                    VariantKey variantKey2 = new VariantKey(productVariantValue.A01, productVariantValue.A04);
                    List list = (List) this.A00.get(variantKey2);
                    if (list == null) {
                        list = C25920wp.A0w();
                        this.A00.put(variantKey2, list);
                    }
                    list.add(A0Q);
                }
            }
        }
        List A0t = C91574uX.A0t(variantKey, this.A00);
        if (A0t == null) {
            return Collections.emptyList();
        }
        return A0t;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.A01);
        parcel.writeList(this.A02);
        HashMap hashMap = this.A00;
        if (hashMap == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(hashMap.size());
        Iterator A0p = C25960wt.A0p(this.A00);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            parcel.writeParcelable((Parcelable) A0q.getKey(), i);
            parcel.writeList((List) A0q.getValue());
        }
    }

    public ProductGroup(Parcel parcel) {
        HashMap hashMap;
        ArrayList A0w = C25920wp.A0w();
        this.A01 = A0w;
        C91544uU.A19(parcel, Product.class, A0w);
        ArrayList A0w2 = C25920wp.A0w();
        this.A02 = A0w2;
        C91544uU.A19(parcel, ProductVariantDimension.class, A0w2);
        int readInt = parcel.readInt();
        if (readInt == -1) {
            hashMap = null;
        } else {
            hashMap = new HashMap(readInt);
            for (int i = 0; i < readInt; i++) {
                Parcelable A0B = C25930wq.A0B(parcel, VariantKey.class);
                ArrayList A0w3 = C25920wp.A0w();
                C91544uU.A19(parcel, Product.class, A0w3);
                hashMap.put(A0B, A0w3);
            }
        }
        this.A00 = hashMap;
    }

    public ProductGroup() {
    }
}
