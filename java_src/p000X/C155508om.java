package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000100_I2;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import java.util.Map;
/* renamed from: X.8om  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155508om extends C0SZ {
    public final KtCSuperShape0S0000100_I2 A00;
    public final ShoppingHomeFeedEndpoint A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final Map A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final C0ZU A0A;
    public final C0ZU A0B;
    public final C0ZU A0C;
    public final InterfaceC13700Yl A0D;
    public final boolean A0E;
    public final boolean A0F;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155508om) {
                C155508om c155508om = (C155508om) obj;
                if (!C0OR.A0I(this.A01, c155508om.A01) || !C0OR.A0I(this.A07, c155508om.A07) || !C0OR.A0I(this.A06, c155508om.A06) || !C0OR.A0I(this.A03, c155508om.A03) || this.A0E != c155508om.A0E || this.A0F != c155508om.A0F || !C0OR.A0I(this.A05, c155508om.A05) || !C0OR.A0I(this.A04, c155508om.A04) || !C0OR.A0I(this.A00, c155508om.A00) || this.A02 != c155508om.A02 || !C0OR.A0I(this.A0C, c155508om.A0C) || !C0OR.A0I(this.A0D, c155508om.A0D) || !C0OR.A0I(this.A0B, c155508om.A0B) || !C0OR.A0I(this.A0A, c155508om.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String str;
        int A05 = (((C25920wp.A05(this.A07, C25960wt.A04(this.A01)) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A03)) * 31;
        boolean z = this.A0E;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        if (!this.A0F) {
            i = 0;
        }
        int A052 = C25920wp.A05(this.A00, (((((i3 + i) * 31) + C25920wp.A06(this.A05)) * 31) + C25950ws.A0B(this.A04)) * 31);
        int intValue = this.A02.intValue();
        switch (intValue) {
            case 0:
                str = "AnyWithPrimaryDiskCache";
                break;
            case 1:
                str = "AnyWithFallbackDiskCache";
                break;
            default:
                str = "NetworkOnly";
                break;
        }
        return C25960wt.A05(this.A0A, C25920wp.A05(this.A0B, C25920wp.A05(this.A0D, C25920wp.A05(this.A0C, C91544uU.A0L(str, intValue, A052)))));
    }

    public C155508om(KtCSuperShape0S0000100_I2 ktCSuperShape0S0000100_I2, ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint, Integer num, String str, String str2, String str3, String str4, Map map, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, InterfaceC13700Yl interfaceC13700Yl, boolean z, boolean z2) {
        C91534uT.A1X(num, c0zu);
        C150648fC.A1A(interfaceC13700Yl, 12, c0zu2);
        C0OR.A0B(c0zu3, 14);
        this.A01 = shoppingHomeFeedEndpoint;
        this.A07 = map;
        this.A06 = str;
        this.A03 = str2;
        this.A0E = z;
        this.A0F = z2;
        this.A05 = str3;
        this.A04 = str4;
        this.A00 = ktCSuperShape0S0000100_I2;
        this.A02 = num;
        this.A0C = c0zu;
        this.A0D = interfaceC13700Yl;
        this.A0B = c0zu2;
        this.A0A = c0zu3;
        this.A08 = C150638fB.A0u(this, 23);
        this.A09 = C150638fB.A0u(this, 24);
    }
}
