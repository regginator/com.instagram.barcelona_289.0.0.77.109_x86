package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0700000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.instagram.api.schemas.RIXUCoverSize;
import com.instagram.api.schemas.RIXUCtaType;
import com.instagram.api.schemas.RIXUPlayType;
import java.util.List;
/* renamed from: X.8or  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155558or extends C0SZ {
    public final KtCSuperShape0S0400000_I2 A00;
    public final KtCSuperShape0S0700000_I2 A01;
    public final KtCSuperShape0S1200000_I2 A02;
    public final RIXUCoverSize A03;
    public final RIXUCtaType A04;
    public final RIXUPlayType A05;
    public final Boolean A06;
    public final Boolean A07;
    public final Boolean A08;
    public final Boolean A09;
    public final Boolean A0A;
    public final Integer A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final List A0G;
    public final C1AX A0H;

    public C155558or(KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2, KtCSuperShape0S0700000_I2 ktCSuperShape0S0700000_I2, KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, C1AX c1ax, RIXUCoverSize rIXUCoverSize, RIXUCtaType rIXUCtaType, RIXUPlayType rIXUPlayType, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Integer num, String str, String str2, String str3, String str4, List list) {
        C0OR.A0B(list, 4);
        this.A02 = ktCSuperShape0S1200000_I2;
        this.A06 = bool;
        this.A01 = ktCSuperShape0S0700000_I2;
        this.A0G = list;
        this.A0C = str;
        this.A00 = ktCSuperShape0S0400000_I2;
        this.A04 = rIXUCtaType;
        this.A07 = bool2;
        this.A08 = bool3;
        this.A0D = str2;
        this.A03 = rIXUCoverSize;
        this.A0B = num;
        this.A0H = c1ax;
        this.A09 = bool4;
        this.A05 = rIXUPlayType;
        this.A0A = bool5;
        this.A0E = str3;
        this.A0F = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155558or) {
                C155558or c155558or = (C155558or) obj;
                if (!C0OR.A0I(this.A02, c155558or.A02) || !C0OR.A0I(this.A06, c155558or.A06) || !C0OR.A0I(this.A01, c155558or.A01) || !C0OR.A0I(this.A0G, c155558or.A0G) || !C0OR.A0I(this.A0C, c155558or.A0C) || !C0OR.A0I(this.A00, c155558or.A00) || this.A04 != c155558or.A04 || !C0OR.A0I(this.A07, c155558or.A07) || !C0OR.A0I(this.A08, c155558or.A08) || !C0OR.A0I(this.A0D, c155558or.A0D) || this.A03 != c155558or.A03 || !C0OR.A0I(this.A0B, c155558or.A0B) || !C0OR.A0I(this.A0H, c155558or.A0H) || !C0OR.A0I(this.A09, c155558or.A09) || this.A05 != c155558or.A05 || !C0OR.A0I(this.A0A, c155558or.A0A) || !C0OR.A0I(this.A0E, c155558or.A0E) || !C0OR.A0I(this.A0F, c155558or.A0F)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((((((((((((((((((((C25920wp.A05(this.A0G, ((((C25920wp.A03(this.A02) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A0C)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A03(this.A08)) * 31) + C25920wp.A06(this.A0D)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A0B)) * 31) + C25920wp.A03(this.A0H)) * 31) + C25920wp.A03(this.A09)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A0A)) * 31) + C25920wp.A06(this.A0E)) * 31) + C25950ws.A0B(this.A0F);
    }
}
