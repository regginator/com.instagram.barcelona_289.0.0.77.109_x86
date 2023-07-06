package p000X;

import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
/* renamed from: X.8pH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155808pH extends C0SZ {
    public String A00;
    public final C23180ri A01;
    public final ShoppingModuleLoggingInfo A02;
    public final ShoppingRankingLoggingInfo A03;
    public final Boolean A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ProductCardLoggingInfo(extraBundle=");
        A0m.append(this.A01);
        A0m.append(", submodule=");
        A0m.append(this.A08);
        A0m.append(AnonymousClass000.A00(35));
        A0m.append(this.A00);
        A0m.append(", navigationMetadata=");
        A0m.append((Object) null);
        A0m.append(", moduleLoggingInfo=");
        A0m.append(this.A02);
        A0m.append(", mediaId=");
        A0m.append(this.A07);
        A0m.append(", contentType=");
        A0m.append(this.A06);
        A0m.append(", filtersLoggingInfo=");
        A0m.append((Object) null);
        A0m.append(", rankingLoggingInfo=");
        A0m.append(this.A03);
        A0m.append(", isFullWidthProductTileCellEnabled=");
        A0m.append(this.A04);
        A0m.append(", numMediaInProductRow=");
        A0m.append(this.A05);
        return C25920wp.A0v(A0m);
    }

    public C155808pH(C23180ri c23180ri, ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, Boolean bool, Integer num, String str, String str2, String str3, String str4) {
        this.A01 = c23180ri;
        this.A08 = str;
        this.A00 = str2;
        this.A02 = shoppingModuleLoggingInfo;
        this.A07 = str3;
        this.A06 = str4;
        this.A03 = shoppingRankingLoggingInfo;
        this.A04 = bool;
        this.A05 = num;
    }

    public C155808pH() {
        this(null, null, null, false, 0, null, null, null, null);
    }
}
