package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000100_I2;
import com.instagram.shopping.model.recon.ShoppingReconFeedEndpoint;
/* renamed from: X.8oc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155408oc extends C0SZ {
    public final KtCSuperShape0S0000100_I2 A00;
    public final ShoppingReconFeedEndpoint A01;
    public final Integer A02;
    public final String A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final C0ZU A06;
    public final C0ZU A07;
    public final C0ZU A08;
    public final InterfaceC13700Yl A09;
    public final boolean A0A;

    public C155408oc(KtCSuperShape0S0000100_I2 ktCSuperShape0S0000100_I2, ShoppingReconFeedEndpoint shoppingReconFeedEndpoint, Integer num, String str, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, InterfaceC13700Yl interfaceC13700Yl, boolean z) {
        C0OR.A0B(num, 5);
        this.A01 = shoppingReconFeedEndpoint;
        this.A03 = str;
        this.A0A = z;
        this.A00 = ktCSuperShape0S0000100_I2;
        this.A02 = num;
        this.A08 = c0zu;
        this.A09 = interfaceC13700Yl;
        this.A07 = c0zu2;
        this.A06 = c0zu3;
        this.A04 = C150638fB.A0u(this, 38);
        this.A05 = C150638fB.A0u(this, 39);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155408oc) {
                C155408oc c155408oc = (C155408oc) obj;
                if (!C0OR.A0I(this.A01, c155408oc.A01) || !C0OR.A0I(this.A03, c155408oc.A03) || this.A0A != c155408oc.A0A || !C0OR.A0I(this.A00, c155408oc.A00) || this.A02 != c155408oc.A02 || !C0OR.A0I(this.A08, c155408oc.A08) || !C0OR.A0I(this.A09, c155408oc.A09) || !C0OR.A0I(this.A07, c155408oc.A07) || !C0OR.A0I(this.A06, c155408oc.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String str;
        int A04 = (C25960wt.A04(this.A01) + C25920wp.A06(this.A03)) * 31;
        boolean z = this.A0A;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int A05 = C25920wp.A05(this.A00, (A04 + i) * 31);
        int intValue = this.A02.intValue();
        if (1 != intValue) {
            str = "NetworkOnly";
        } else {
            str = "AnyWithFallbackDiskCache";
        }
        return C25960wt.A05(this.A06, C25920wp.A05(this.A07, C25920wp.A05(this.A09, C25920wp.A05(this.A08, C91544uU.A0L(str, intValue, A05)))));
    }
}
