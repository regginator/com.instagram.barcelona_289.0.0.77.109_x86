package com.instagram.model.shopping.productfeed.producttilemetadata;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C91524uS;
/* loaded from: classes4.dex */
public final class ProductTileSocialContext extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(24);
    public Metadata A00;
    public String A01;
    public String A02;

    /* loaded from: classes4.dex */
    public final class Metadata extends C0SZ implements Parcelable {
        public static final Parcelable.Creator CREATOR = C150668fE.A09(25);
        public List A00;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || ((obj instanceof Metadata) && C0OR.A0I(this.A00, ((Metadata) obj).A00));
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C0OR.A0B(parcel, 0);
            List list = this.A00;
            if (list == null) {
                parcel.writeInt(0);
                return;
            }
            Iterator A0g = C150618f9.A0g(parcel, list);
            while (A0g.hasNext()) {
                C91524uS.A1B(parcel, A0g, i);
            }
        }

        public final int hashCode() {
            return C25920wp.A03(this.A00);
        }

        public Metadata(List list) {
            this.A00 = list;
        }

        public Metadata() {
            this(null);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductTileSocialContext) {
                ProductTileSocialContext productTileSocialContext = (ProductTileSocialContext) obj;
                if (!C0OR.A0I(this.A01, productTileSocialContext.A01) || !C0OR.A0I(this.A02, productTileSocialContext.A02) || !C0OR.A0I(this.A00, productTileSocialContext.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        Metadata metadata = this.A00;
        if (metadata == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        metadata.writeToParcel(parcel, i);
    }

    public final int hashCode() {
        return C25920wp.A07(this.A02, C25930wq.A03(this.A01)) + C25920wp.A03(this.A00);
    }

    public ProductTileSocialContext(Metadata metadata, String str, String str2) {
        C25920wp.A1R(str, str2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = metadata;
    }

    public ProductTileSocialContext() {
        this(null, "", "");
    }
}
