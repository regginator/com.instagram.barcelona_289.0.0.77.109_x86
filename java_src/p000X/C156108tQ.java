package p000X;
/* renamed from: X.8tQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156108tQ extends C0SZ implements InterfaceC21245BcZ {
    public final C156118tR A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Integer A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;

    public C156108tQ(C156118tR c156118tR, Boolean bool, Boolean bool2, Boolean bool3, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12) {
        C0OR.A0B(str2, 3);
        this.A07 = str;
        this.A04 = num;
        this.A08 = str2;
        this.A09 = str3;
        this.A0A = str4;
        this.A0B = str5;
        this.A0C = str6;
        this.A01 = bool;
        this.A02 = bool2;
        this.A03 = bool3;
        this.A0D = str7;
        this.A05 = num2;
        this.A06 = str8;
        this.A0E = str9;
        this.A0F = str10;
        this.A0G = str11;
        this.A00 = c156118tR;
        this.A0H = str12;
    }

    @Override // p000X.InterfaceC21245BcZ
    public final C156108tQ Cy9() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156108tQ) {
                C156108tQ c156108tQ = (C156108tQ) obj;
                if (!C0OR.A0I(this.A07, c156108tQ.A07) || !C0OR.A0I(this.A04, c156108tQ.A04) || !C0OR.A0I(this.A08, c156108tQ.A08) || !C0OR.A0I(this.A09, c156108tQ.A09) || !C0OR.A0I(this.A0A, c156108tQ.A0A) || !C0OR.A0I(this.A0B, c156108tQ.A0B) || !C0OR.A0I(this.A0C, c156108tQ.A0C) || !C0OR.A0I(this.A01, c156108tQ.A01) || !C0OR.A0I(this.A02, c156108tQ.A02) || !C0OR.A0I(this.A03, c156108tQ.A03) || !C0OR.A0I(this.A0D, c156108tQ.A0D) || !C0OR.A0I(this.A05, c156108tQ.A05) || !C0OR.A0I(this.A06, c156108tQ.A06) || !C0OR.A0I(this.A0E, c156108tQ.A0E) || !C0OR.A0I(this.A0F, c156108tQ.A0F) || !C0OR.A0I(this.A0G, c156108tQ.A0G) || !C0OR.A0I(this.A00, c156108tQ.A00) || !C0OR.A0I(this.A0H, c156108tQ.A0H)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((((((((((((((((((((((C25920wp.A07(this.A08, ((C25920wp.A06(this.A07) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A06(this.A0A)) * 31) + C25920wp.A06(this.A0B)) * 31) + C25920wp.A06(this.A0C)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A06(this.A0D)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A0E)) * 31) + C25920wp.A06(this.A0F)) * 31) + C25920wp.A06(this.A0G)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A0B(this.A0H);
    }
}
