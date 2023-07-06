package p000X;
/* renamed from: X.8pB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155748pB extends C0SZ {
    public final C0ZU A00;
    public final C0ZU A01;
    public final C0ZU A02;
    public final C0ZU A03;
    public final C0ZU A04;
    public final C0ZU A05;
    public final C0ZU A06;
    public final InterfaceC13700Yl A07;
    public final InterfaceC13700Yl A08;
    public final InterfaceC13700Yl A09;
    public final C0YS A0A;
    public final C0YS A0B;
    public final C0ZU A0C;
    public final C0ZU A0D;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155748pB) {
                C155748pB c155748pB = (C155748pB) obj;
                if (!C0OR.A0I(this.A0C, c155748pB.A0C) || !C0OR.A0I(this.A01, c155748pB.A01) || !C0OR.A0I(this.A0D, c155748pB.A0D) || !C0OR.A0I(this.A03, c155748pB.A03) || !C0OR.A0I(this.A07, c155748pB.A07) || !C0OR.A0I(this.A06, c155748pB.A06) || !C0OR.A0I(this.A05, c155748pB.A05) || !C0OR.A0I(this.A00, c155748pB.A00) || !C0OR.A0I(this.A08, c155748pB.A08) || !C0OR.A0I(this.A04, c155748pB.A04) || !C0OR.A0I(this.A0B, c155748pB.A0B) || !C0OR.A0I(this.A0A, c155748pB.A0A) || !C0OR.A0I(this.A09, c155748pB.A09) || !C0OR.A0I(this.A02, c155748pB.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A02, C25920wp.A05(this.A09, C25920wp.A05(this.A0A, C25920wp.A05(this.A0B, C25920wp.A05(this.A04, C25920wp.A05(this.A08, C25920wp.A05(this.A00, C25920wp.A05(this.A05, C25920wp.A05(this.A06, C25920wp.A05(this.A07, C25920wp.A05(this.A03, C25920wp.A05(this.A0D, C25920wp.A05(this.A01, C25960wt.A04(this.A0C))))))))))))));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("AdUniversalCTAUiActions(getCarouselMedia=");
        A0m.append(this.A0C);
        A0m.append(", getCarouselIndex=");
        A0m.append(this.A01);
        A0m.append(", getMediaStatePosition=");
        A0m.append(this.A0D);
        A0m.append(", getSubTitleText=");
        A0m.append(this.A03);
        A0m.append(", getLinkFromAdMedia=");
        A0m.append(this.A07);
        A0m.append(", shouldShowCTWAContentChangeOnProfile=");
        A0m.append(this.A06);
        A0m.append(", shouldShowCTMessagingResponsivenessOnProfile=");
        A0m.append(this.A05);
        A0m.append(", getAdOverlaySubtitle=");
        A0m.append(this.A00);
        A0m.append(", getLinkText=");
        A0m.append(this.A08);
        A0m.append(", isAd=");
        A0m.append(this.A04);
        A0m.append(", setStyledCTAColor=");
        A0m.append(this.A0B);
        A0m.append(", getIGAutomatedLoggingTrackingDataGenerator=");
        A0m.append(this.A0A);
        A0m.append(", onClickCTAButton=");
        A0m.append(this.A09);
        A0m.append(", getCurrentMedia=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }

    public C155748pB(C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, C0ZU c0zu4, C0ZU c0zu5, C0ZU c0zu6, C0ZU c0zu7, C0ZU c0zu8, C0ZU c0zu9, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, InterfaceC13700Yl interfaceC13700Yl3, C0YS c0ys, C0YS c0ys2) {
        this.A0C = c0zu;
        this.A01 = c0zu2;
        this.A0D = c0zu3;
        this.A03 = c0zu4;
        this.A07 = interfaceC13700Yl;
        this.A06 = c0zu5;
        this.A05 = c0zu6;
        this.A00 = c0zu7;
        this.A08 = interfaceC13700Yl2;
        this.A04 = c0zu8;
        this.A0B = c0ys;
        this.A0A = c0ys2;
        this.A09 = interfaceC13700Yl3;
        this.A02 = c0zu9;
    }
}
