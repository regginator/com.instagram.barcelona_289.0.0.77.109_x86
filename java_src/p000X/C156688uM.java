package p000X;

import java.util.List;
/* renamed from: X.8uM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156688uM extends C0SZ implements InterfaceC21814Blw {
    public final C156208ta A00;
    public final C156598uD A01;
    public final C5Hh A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final List A0B;

    @Override // p000X.InterfaceC21814Blw
    public final C156688uM Czw() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156688uM) {
                C156688uM c156688uM = (C156688uM) obj;
                if (!C0OR.A0I(this.A00, c156688uM.A00) || !C0OR.A0I(this.A02, c156688uM.A02) || !C0OR.A0I(this.A0B, c156688uM.A0B) || !C0OR.A0I(this.A06, c156688uM.A06) || !C0OR.A0I(this.A01, c156688uM.A01) || !C0OR.A0I(this.A03, c156688uM.A03) || !C0OR.A0I(this.A04, c156688uM.A04) || !C0OR.A0I(this.A05, c156688uM.A05) || !C0OR.A0I(this.A07, c156688uM.A07) || !C0OR.A0I(this.A08, c156688uM.A08) || !C0OR.A0I(this.A09, c156688uM.A09) || !C0OR.A0I(this.A0A, c156688uM.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21814Blw
    public final C5Hh ATj() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21814Blw
    public final Integer Azi() {
        return this.A05;
    }

    public final int hashCode() {
        return (((((((((((((((((((((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A0B)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A06(this.A09)) * 31) + C25950ws.A0B(this.A0A);
    }

    public C156688uM(C156208ta c156208ta, C156598uD c156598uD, C5Hh c5Hh, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, String str5, List list) {
        this.A00 = c156208ta;
        this.A02 = c5Hh;
        this.A0B = list;
        this.A06 = str;
        this.A01 = c156598uD;
        this.A03 = num;
        this.A04 = num2;
        this.A05 = num3;
        this.A07 = str2;
        this.A08 = str3;
        this.A09 = str4;
        this.A0A = str5;
    }
}
