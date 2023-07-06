package p000X;

import com.instagram.api.schemas.OverlayAdsFormatEnum;
/* renamed from: X.8ub  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156838ub extends C0SZ implements InterfaceC21303BdV {
    public final OverlayAdsFormatEnum A00;
    public final C156848uc A01;
    public final C156848uc A02;
    public final C156848uc A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final Integer A07;
    public final Integer A08;
    public final String A09;
    public final String A0A;

    @Override // p000X.InterfaceC21303BdV
    public final C156838ub D0N() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156838ub) {
                C156838ub c156838ub = (C156838ub) obj;
                if (!C0OR.A0I(this.A04, c156838ub.A04) || !C0OR.A0I(this.A01, c156838ub.A01) || !C0OR.A0I(this.A09, c156838ub.A09) || this.A00 != c156838ub.A00 || !C0OR.A0I(this.A05, c156838ub.A05) || !C0OR.A0I(this.A0A, c156838ub.A0A) || !C0OR.A0I(this.A06, c156838ub.A06) || !C0OR.A0I(this.A02, c156838ub.A02) || !C0OR.A0I(this.A07, c156838ub.A07) || !C0OR.A0I(this.A08, c156838ub.A08) || !C0OR.A0I(this.A03, c156838ub.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((((C25920wp.A03(this.A04) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A06(this.A0A)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A03(this.A08)) * 31) + C25950ws.A09(this.A03);
    }

    public C156838ub(OverlayAdsFormatEnum overlayAdsFormatEnum, C156848uc c156848uc, C156848uc c156848uc2, C156848uc c156848uc3, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2) {
        this.A04 = num;
        this.A01 = c156848uc;
        this.A09 = str;
        this.A00 = overlayAdsFormatEnum;
        this.A05 = num2;
        this.A0A = str2;
        this.A06 = num3;
        this.A02 = c156848uc2;
        this.A07 = num4;
        this.A08 = num5;
        this.A03 = c156848uc3;
    }
}
