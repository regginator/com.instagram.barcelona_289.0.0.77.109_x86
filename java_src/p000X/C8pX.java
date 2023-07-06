package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.instagram.discovery.filters.analytics.FiltersLoggingInfo;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
/* renamed from: X.8pX  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8pX extends C0SZ {
    public final KtCSuperShape0S1200000_I2 A00;
    public final FiltersLoggingInfo A01;
    public final ShoppingModuleLoggingInfo A02;
    public final ShoppingRankingLoggingInfo A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8pX) {
                C8pX c8pX = (C8pX) obj;
                if (!C0OR.A0I(this.A09, c8pX.A09) || !C0OR.A0I(this.A01, c8pX.A01) || !C0OR.A0I(this.A06, c8pX.A06) || !C0OR.A0I(this.A08, c8pX.A08) || !C0OR.A0I(this.A05, c8pX.A05) || !C0OR.A0I(this.A07, c8pX.A07) || !C0OR.A0I(this.A00, c8pX.A00) || !C0OR.A0I(this.A04, c8pX.A04) || !C0OR.A0I(this.A02, c8pX.A02) || !C0OR.A0I(this.A03, c8pX.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C8pX(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, FiltersLoggingInfo filtersLoggingInfo, ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, String str, String str2, String str3, String str4, String str5, String str6, int i) {
        str = (i & 1) != 0 ? null : str;
        filtersLoggingInfo = (i & 2) != 0 ? null : filtersLoggingInfo;
        str2 = (i & 4) != 0 ? null : str2;
        str3 = (i & 8) != 0 ? null : str3;
        str4 = (i & 16) != 0 ? null : str4;
        str5 = (i & 32) != 0 ? null : str5;
        ktCSuperShape0S1200000_I2 = (i & 64) != 0 ? null : ktCSuperShape0S1200000_I2;
        str6 = (i & 128) != 0 ? null : str6;
        shoppingModuleLoggingInfo = (i & 256) != 0 ? null : shoppingModuleLoggingInfo;
        ShoppingRankingLoggingInfo shoppingRankingLoggingInfo2 = (i & 512) == 0 ? shoppingRankingLoggingInfo : null;
        this.A09 = str;
        this.A01 = filtersLoggingInfo;
        this.A06 = str2;
        this.A08 = str3;
        this.A05 = str4;
        this.A07 = str5;
        this.A00 = ktCSuperShape0S1200000_I2;
        this.A04 = str6;
        this.A02 = shoppingModuleLoggingInfo;
        this.A03 = shoppingRankingLoggingInfo2;
    }

    public final int hashCode() {
        return (((((((((((((((((C25920wp.A06(this.A09) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A09(this.A03);
    }

    public C8pX() {
        this.A09 = null;
        this.A01 = null;
        this.A06 = null;
        this.A08 = null;
        this.A05 = null;
        this.A07 = null;
        this.A00 = null;
        this.A04 = null;
        this.A02 = null;
        this.A03 = null;
    }
}
