package com.instagram.shopping.model.destination.home;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AbstractC18159A1h;
import p000X.C0OR;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C91524uS;
import p000X.C91534uT;
/* loaded from: classes4.dex */
public final class MerchantPreviewSection extends AbstractC18159A1h implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A0A(87);
    public ShoppingModuleLoggingInfo A00;
    public ShoppingRankingLoggingInfo A01;
    public ProductFeedHeader A02;
    public String A03;
    public String A04;
    public ArrayList A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MerchantPreviewSection) {
                MerchantPreviewSection merchantPreviewSection = (MerchantPreviewSection) obj;
                if (!C0OR.A0I(this.A02, merchantPreviewSection.A02) || !C0OR.A0I(this.A05, merchantPreviewSection.A05) || !C0OR.A0I(this.A03, merchantPreviewSection.A03) || !C0OR.A0I(this.A04, merchantPreviewSection.A04) || !C0OR.A0I(this.A00, merchantPreviewSection.A00) || !C0OR.A0I(this.A01, merchantPreviewSection.A01) || this.A07 != merchantPreviewSection.A07 || this.A08 != merchantPreviewSection.A08 || this.A06 != merchantPreviewSection.A06) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C150678fF.A0u(parcel, this.A02, i);
        Iterator A12 = C91534uT.A12(parcel, this.A05);
        while (A12.hasNext()) {
            C91524uS.A1B(parcel, A12, i);
        }
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeInt(this.A06 ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = (((((((C25920wp.A05(this.A05, C25920wp.A03(this.A02) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A01)) * 31;
        boolean z = this.A07;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        boolean z2 = this.A08;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        if (!this.A06) {
            i = 0;
        }
        return i5 + i;
    }

    public MerchantPreviewSection(ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, ProductFeedHeader productFeedHeader, String str, String str2, ArrayList arrayList, boolean z, boolean z2, boolean z3) {
        this.A02 = productFeedHeader;
        this.A05 = arrayList;
        this.A03 = str;
        this.A04 = str2;
        this.A00 = shoppingModuleLoggingInfo;
        this.A01 = shoppingRankingLoggingInfo;
        this.A07 = z;
        this.A08 = z2;
        this.A06 = z3;
    }

    public MerchantPreviewSection() {
        this(null, null, null, null, null, C25920wp.A0w(), false, false, false);
    }
}
