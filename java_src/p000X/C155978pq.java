package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1300000_I2;
/* renamed from: X.8pq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155978pq extends C0SZ {
    public final long A00;
    public final long A01;
    public final KtCSuperShape0S1200000_I2 A02;
    public final KtCSuperShape0S1300000_I2 A03;
    public final C155398ob A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155978pq) {
                C155978pq c155978pq = (C155978pq) obj;
                if (!C0OR.A0I(this.A07, c155978pq.A07) || this.A00 != c155978pq.A00 || this.A01 != c155978pq.A01 || !C0OR.A0I(this.A08, c155978pq.A08) || !C0OR.A0I(this.A05, c155978pq.A05) || !C0OR.A0I(this.A02, c155978pq.A02) || !C0OR.A0I(this.A06, c155978pq.A06) || !C0OR.A0I(this.A04, c155978pq.A04) || !C0OR.A0I(this.A03, c155978pq.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public static KtCSuperShape0S1200000_I2 A00(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, C155978pq c155978pq) {
        uSLEBaseShape0S0000000.A0i(Long.valueOf(c155978pq.A00));
        uSLEBaseShape0S0000000.A0s(c155978pq.A08);
        return c155978pq.A02;
    }

    public static KtCSuperShape0S1300000_I2 A01(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, C155978pq c155978pq, Long l) {
        uSLEBaseShape0S0000000.A0S("carousel_media_type", l);
        C155398ob c155398ob = c155978pq.A04;
        uSLEBaseShape0S0000000.A0u(c155398ob.A03);
        uSLEBaseShape0S0000000.A0V("product_merchant_ids", c155398ob.A08);
        uSLEBaseShape0S0000000.A0U("drops_product_ids", c155398ob.A02);
        uSLEBaseShape0S0000000.A0U("tagged_user_ids", c155398ob.A04);
        return c155978pq.A03;
    }

    public final int hashCode() {
        return (C25920wp.A05(this.A04, (((((((C91514uR.A05(C91514uR.A05(C25930wq.A03(this.A07), this.A00), this.A01) + C25920wp.A06(this.A08)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A03)) * 31;
    }

    public /* synthetic */ C155978pq(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, KtCSuperShape0S1300000_I2 ktCSuperShape0S1300000_I2, C155398ob c155398ob, String str, String str2, String str3, String str4, long j, long j2) {
        this.A07 = str;
        this.A00 = j;
        this.A01 = j2;
        this.A08 = str2;
        this.A05 = str3;
        this.A02 = ktCSuperShape0S1200000_I2;
        this.A06 = str4;
        this.A04 = c155398ob;
        this.A03 = ktCSuperShape0S1300000_I2;
    }
}
