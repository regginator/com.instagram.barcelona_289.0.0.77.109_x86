package p000X;

import java.util.List;
/* renamed from: X.8vy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157688vy extends C0SZ implements InterfaceC21695Bjw {
    public final C156478u1 A00;
    public final C157698vz A01;
    public final Boolean A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final Integer A07;
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
    public final List A0I;
    public final List A0J;
    public final boolean A0K;

    @Override // p000X.InterfaceC21695Bjw
    public final C157688vy D3O() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157688vy) {
                C157688vy c157688vy = (C157688vy) obj;
                if (!C0OR.A0I(this.A03, c157688vy.A03) || !C0OR.A0I(this.A02, c157688vy.A02) || !C0OR.A0I(this.A08, c157688vy.A08) || !C0OR.A0I(this.A09, c157688vy.A09) || !C0OR.A0I(this.A0A, c157688vy.A0A) || !C0OR.A0I(this.A0B, c157688vy.A0B) || !C0OR.A0I(this.A04, c157688vy.A04) || !C0OR.A0I(this.A05, c157688vy.A05) || !C0OR.A0I(this.A0C, c157688vy.A0C) || !C0OR.A0I(this.A00, c157688vy.A00) || !C0OR.A0I(this.A0D, c157688vy.A0D) || !C0OR.A0I(this.A06, c157688vy.A06) || !C0OR.A0I(this.A0E, c157688vy.A0E) || !C0OR.A0I(this.A07, c157688vy.A07) || !C0OR.A0I(this.A0F, c157688vy.A0F) || !C0OR.A0I(this.A01, c157688vy.A01) || !C0OR.A0I(this.A0I, c157688vy.A0I) || this.A0K != c157688vy.A0K || !C0OR.A0I(this.A0G, c157688vy.A0G) || !C0OR.A0I(this.A0J, c157688vy.A0J) || !C0OR.A0I(this.A0H, c157688vy.A0H)) {
                }
            }
            return false;
        }
        return true;
    }

    public C157688vy(C156478u1 c156478u1, C157698vz c157698vz, Boolean bool, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, List list, List list2, boolean z) {
        C150648fC.A1A(str6, 11, str7);
        this.A03 = num;
        this.A02 = bool;
        this.A08 = str;
        this.A09 = str2;
        this.A0A = str3;
        this.A0B = str4;
        this.A04 = num2;
        this.A05 = num3;
        this.A0C = str5;
        this.A00 = c156478u1;
        this.A0D = str6;
        this.A06 = num4;
        this.A0E = str7;
        this.A07 = num5;
        this.A0F = str8;
        this.A01 = c157698vz;
        this.A0I = list;
        this.A0K = z;
        this.A0G = str9;
        this.A0J = list2;
        this.A0H = str10;
    }

    @Override // p000X.InterfaceC21695Bjw
    public final String getName() {
        return this.A0E;
    }

    public final int hashCode() {
        String str = this.A0D;
        return ((((((((((((((C25920wp.A07(this.A0E, (C25920wp.A07(str, ((((((((((((((((((C25920wp.A03(this.A03) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A06(this.A0A)) * 31) + C25920wp.A06(this.A0B)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A06(this.A0C)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A06(this.A0F)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A0I)) * 31) + (C150678fF.A1a(this.A0K) ? 1 : 0)) * 31) + C25920wp.A06(this.A0G)) * 31) + C25920wp.A03(this.A0J)) * 31) + C25950ws.A0B(this.A0H);
    }
}
