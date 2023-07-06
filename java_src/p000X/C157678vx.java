package p000X;

import java.util.List;
/* renamed from: X.8vx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157678vx extends C0SZ implements InterfaceC21344BeA {
    public final C157668vw A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Integer A05;
    public final Integer A06;
    public final String A07;
    public final String A08;
    public final List A09;

    @Override // p000X.InterfaceC21344BeA
    public final C157678vx D3N() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157678vx) {
                C157678vx c157678vx = (C157678vx) obj;
                if (!C0OR.A0I(this.A01, c157678vx.A01) || !C0OR.A0I(this.A02, c157678vx.A02) || !C0OR.A0I(this.A00, c157678vx.A00) || !C0OR.A0I(this.A03, c157678vx.A03) || !C0OR.A0I(this.A07, c157678vx.A07) || !C0OR.A0I(this.A04, c157678vx.A04) || !C0OR.A0I(this.A08, c157678vx.A08) || !C0OR.A0I(this.A09, c157678vx.A09) || !C0OR.A0I(this.A05, c157678vx.A05) || !C0OR.A0I(this.A06, c157678vx.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((C25920wp.A03(this.A01) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A03(this.A09)) * 31) + C25920wp.A03(this.A05)) * 31) + C25950ws.A09(this.A06);
    }

    public C157678vx(C157668vw c157668vw, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Integer num, Integer num2, String str, String str2, List list) {
        this.A01 = bool;
        this.A02 = bool2;
        this.A00 = c157668vw;
        this.A03 = bool3;
        this.A07 = str;
        this.A04 = bool4;
        this.A08 = str2;
        this.A09 = list;
        this.A05 = num;
        this.A06 = num2;
    }
}
