package com.instagram.model.shopping.productfeed;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.shopping.Merchant;
import p000X.C150668fE;
import p000X.C25930wq;
/* loaded from: classes4.dex */
public class BrandItem implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(1);
    public Merchant A00;
    public Label A01;
    public String A02;

    /* loaded from: classes4.dex */
    public class Label implements Parcelable {
        public static final Parcelable.Creator CREATOR = C150668fE.A09(2);
        public String A00;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.A00);
        }

        public Label(Parcel parcel) {
            this.A00 = parcel.readString();
        }

        public Label() {
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A01, i);
    }

    public BrandItem(Parcel parcel) {
        this.A02 = parcel.readString();
        this.A00 = (Merchant) C25930wq.A0B(parcel, Merchant.class);
        this.A01 = (Label) C25930wq.A0B(parcel, Label.class);
    }

    public BrandItem() {
    }
}
