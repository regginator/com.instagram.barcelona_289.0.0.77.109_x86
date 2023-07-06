package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
/* renamed from: X.ANQ */
/* loaded from: classes4.dex */
public final class ANQ {
    public final int A00;
    public final B7P A01;
    public final ShoppingModuleLoggingInfo A02;
    public final ShoppingRankingLoggingInfo A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final KtCSuperShape0S0500000_I2 A0D;

    public ANQ(KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I2, B7P b7p, ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i) {
        C0OR.A0B(str2, 4);
        this.A0C = str;
        this.A00 = i;
        this.A02 = shoppingModuleLoggingInfo;
        this.A07 = str2;
        this.A01 = b7p;
        this.A0B = str3;
        this.A0A = str4;
        this.A03 = shoppingRankingLoggingInfo;
        this.A0D = ktCSuperShape0S0500000_I2;
        this.A04 = str5;
        this.A05 = str6;
        this.A06 = str7;
        String A0f = C150628fA.A0f(b7p);
        this.A09 = A0f;
        StringBuilder A0u = C91524uS.A0u(str2);
        C150668fE.A1K(A0f, A0u, '_');
        A0u.append(str3);
        C150668fE.A1K(str4, A0u, '_');
        this.A08 = C25930wq.A0f(str5, A0u);
    }
}
