package com.instagram.model.shopping.clips;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.shopping.productcollection.ProductCollection;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C91524uS;
import p000X.InterfaceC21733Bkb;
/* loaded from: classes4.dex */
public final class ClipsShoppingInfo extends C0SZ implements Parcelable, InterfaceC21733Bkb {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(77);
    public final ClipsShoppingCTABar A00;
    public final ProductCollection A01;
    public final List A02;
    public final List A03;

    @Override // p000X.InterfaceC21733Bkb
    public final ClipsShoppingInfo D6W() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ClipsShoppingInfo) {
                ClipsShoppingInfo clipsShoppingInfo = (ClipsShoppingInfo) obj;
                if (!C0OR.A0I(this.A00, clipsShoppingInfo.A00) || !C0OR.A0I(this.A01, clipsShoppingInfo.A01) || !C0OR.A0I(this.A02, clipsShoppingInfo.A02) || !C0OR.A0I(this.A03, clipsShoppingInfo.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        ClipsShoppingCTABar clipsShoppingCTABar = this.A00;
        if (clipsShoppingCTABar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            clipsShoppingCTABar.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.A01, i);
        List list = this.A02;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0g = C150618f9.A0g(parcel, list);
            while (A0g.hasNext()) {
                C91524uS.A1B(parcel, A0g, i);
            }
        }
        List list2 = this.A03;
        if (list2 == null) {
            parcel.writeInt(0);
            return;
        }
        Iterator A0g2 = C150618f9.A0g(parcel, list2);
        while (A0g2.hasNext()) {
            C91524uS.A1B(parcel, A0g2, i);
        }
    }

    @Override // p000X.InterfaceC21733Bkb
    public final List B4K() {
        return this.A03;
    }

    public final int hashCode() {
        return (((((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A09(this.A03);
    }

    public ClipsShoppingInfo(ClipsShoppingCTABar clipsShoppingCTABar, ProductCollection productCollection, List list, List list2) {
        this.A00 = clipsShoppingCTABar;
        this.A01 = productCollection;
        this.A02 = list;
        this.A03 = list2;
    }
}
