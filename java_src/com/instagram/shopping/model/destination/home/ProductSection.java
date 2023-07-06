package com.instagram.shopping.model.destination.home;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AbstractC18159A1h;
import p000X.C0OR;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C91524uS;
import p000X.C91534uT;
/* loaded from: classes4.dex */
public final class ProductSection extends AbstractC18159A1h implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A0A(90);
    public ShoppingModuleLoggingInfo A00;
    public ProductFeedHeader A01;
    public ArrayList A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductSection) {
                ProductSection productSection = (ProductSection) obj;
                if (!C0OR.A0I(this.A01, productSection.A01) || !C0OR.A0I(this.A02, productSection.A02) || this.A03 != productSection.A03 || this.A04 != productSection.A04 || this.A05 != productSection.A05 || !C0OR.A0I(this.A00, productSection.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C150678fF.A0u(parcel, this.A01, i);
        Iterator A12 = C91534uT.A12(parcel, this.A02);
        while (A12.hasNext()) {
            C91524uS.A1B(parcel, A12, i);
        }
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeParcelable(this.A00, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A02, C25920wp.A03(this.A01) * 31);
        boolean z = this.A03;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        boolean z2 = this.A04;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        if (!this.A05) {
            i = 0;
        }
        return ((i5 + i) * 31) + C25950ws.A09(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ProductSection(header=");
        A0m.append(this.A01);
        A0m.append(", items=");
        A0m.append(this.A02);
        A0m.append(", isDenseGrid=");
        A0m.append(this.A03);
        A0m.append(", isMediaViewerPosttap=");
        A0m.append(this.A04);
        A0m.append(", isSingleMerchantReverseChron=");
        A0m.append(this.A05);
        A0m.append(", loggingInfo=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public ProductSection(ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, ProductFeedHeader productFeedHeader, ArrayList arrayList, boolean z, boolean z2, boolean z3) {
        this.A01 = productFeedHeader;
        this.A02 = arrayList;
        this.A03 = z;
        this.A04 = z2;
        this.A05 = z3;
        this.A00 = shoppingModuleLoggingInfo;
    }

    public ProductSection() {
        this(null, null, C25920wp.A0w(), false, false, false);
    }
}
