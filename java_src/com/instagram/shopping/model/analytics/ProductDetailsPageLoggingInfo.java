package com.instagram.shopping.model.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape16S0000000_I2_16;
import com.instagram.model.shopping.Product;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150628fA;
import p000X.C150668fE;
import p000X.C154208mG;
import p000X.C25920wp;
import p000X.C26000wx;
import p000X.C73823yq;
import p000X.C91514uR;
import p000X.C91534uT;
/* loaded from: classes4.dex */
public final class ProductDetailsPageLoggingInfo extends C0SZ implements Parcelable {
    public static final PCreatorCreatorShape16S0000000_I2_16 CREATOR = C150668fE.A0A(65);
    public final long A00;
    public final long A01;
    public final C73823yq A02;
    public final String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductDetailsPageLoggingInfo) {
                ProductDetailsPageLoggingInfo productDetailsPageLoggingInfo = (ProductDetailsPageLoggingInfo) obj;
                if (this.A00 != productDetailsPageLoggingInfo.A00 || this.A01 != productDetailsPageLoggingInfo.A01 || !C0OR.A0I(this.A02, productDetailsPageLoggingInfo.A02) || !C0OR.A0I(this.A03, productDetailsPageLoggingInfo.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeLong(this.A00);
        parcel.writeLong(this.A01);
        Long l = this.A02.A00;
        C0OR.A06(l);
        parcel.writeLong(l.longValue());
    }

    public final C154208mG A00() {
        C154208mG c154208mG = new C154208mG();
        c154208mG.A0B("initial_pdp_product_id", Long.valueOf(this.A00));
        c154208mG.A0B("pdp_product_id", Long.valueOf(this.A01));
        c154208mG.A07(this.A02, "pdp_merchant_id");
        c154208mG.A0C("central_pdp_version", this.A03);
        return c154208mG;
    }

    public final int hashCode() {
        long j = this.A00;
        return C25920wp.A05(this.A02, C91514uR.A05(((int) (j ^ (j >>> 32))) * 31, this.A01)) + C25920wp.A06(this.A03);
    }

    public ProductDetailsPageLoggingInfo(Product product, Product product2) {
        long parseLong = Long.parseLong(C150628fA.A0h(product));
        long parseLong2 = Long.parseLong(C150628fA.A0h(product2));
        C73823yq A01 = C73823yq.A01(C91534uT.A0y(product2));
        this.A00 = parseLong;
        this.A01 = parseLong2;
        this.A02 = A01;
        this.A03 = null;
    }

    public ProductDetailsPageLoggingInfo(Parcel parcel) {
        long readLong = parcel.readLong();
        long readLong2 = parcel.readLong();
        C73823yq c73823yq = new C73823yq(C26000wx.A0X(parcel));
        this.A00 = readLong;
        this.A01 = readLong2;
        this.A02 = c73823yq;
        this.A03 = null;
    }

    public ProductDetailsPageLoggingInfo(String str, String str2, String str3) {
        long parseLong = Long.parseLong(str);
        long parseLong2 = Long.parseLong(str2);
        C73823yq A01 = C73823yq.A01(str3);
        this.A00 = parseLong;
        this.A01 = parseLong2;
        this.A02 = A01;
        this.A03 = "v0.1";
    }
}
