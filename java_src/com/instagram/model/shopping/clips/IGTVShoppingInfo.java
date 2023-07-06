package com.instagram.model.shopping.clips;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.shopping.Merchant;
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
import p000X.InterfaceC21515Bgz;
/* loaded from: classes4.dex */
public final class IGTVShoppingInfo extends C0SZ implements Parcelable, InterfaceC21515Bgz {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(78);
    public final Merchant A00;
    public final ClipsShoppingCTABar A01;
    public final ProductCollection A02;
    public final List A03;
    public final List A04;

    @Override // p000X.InterfaceC21515Bgz
    public final IGTVShoppingInfo D6X() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IGTVShoppingInfo) {
                IGTVShoppingInfo iGTVShoppingInfo = (IGTVShoppingInfo) obj;
                if (!C0OR.A0I(this.A01, iGTVShoppingInfo.A01) || !C0OR.A0I(this.A02, iGTVShoppingInfo.A02) || !C0OR.A0I(this.A00, iGTVShoppingInfo.A00) || !C0OR.A0I(this.A03, iGTVShoppingInfo.A03) || !C0OR.A0I(this.A04, iGTVShoppingInfo.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        ClipsShoppingCTABar clipsShoppingCTABar = this.A01;
        if (clipsShoppingCTABar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            clipsShoppingCTABar.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.A02, i);
        parcel.writeParcelable(this.A00, i);
        List list = this.A03;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0g = C150618f9.A0g(parcel, list);
            while (A0g.hasNext()) {
                C91524uS.A1B(parcel, A0g, i);
            }
        }
        List list2 = this.A04;
        if (list2 == null) {
            parcel.writeInt(0);
            return;
        }
        Iterator A0g2 = C150618f9.A0g(parcel, list2);
        while (A0g2.hasNext()) {
            C91524uS.A1B(parcel, A0g2, i);
        }
    }

    public final int hashCode() {
        return (((((((C25920wp.A03(this.A01) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A03)) * 31) + C25950ws.A09(this.A04);
    }

    public IGTVShoppingInfo(Merchant merchant, ClipsShoppingCTABar clipsShoppingCTABar, ProductCollection productCollection, List list, List list2) {
        this.A01 = clipsShoppingCTABar;
        this.A02 = productCollection;
        this.A00 = merchant;
        this.A03 = list;
        this.A04 = list2;
    }
}
