package p000X;

import java.util.List;
/* renamed from: X.5KP  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5KP extends C0SZ implements InterfaceC28164Ejc {
    public final Boolean A00;
    public final Boolean A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final List A0B;
    public final List A0C;

    @Override // p000X.InterfaceC28164Ejc
    public final C5KP D2e() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5KP) {
                C5KP c5kp = (C5KP) obj;
                if (!C0OR.A0I(this.A02, c5kp.A02) || !C0OR.A0I(this.A04, c5kp.A04) || !C0OR.A0I(this.A05, c5kp.A05) || !C0OR.A0I(this.A00, c5kp.A00) || !C0OR.A0I(this.A06, c5kp.A06) || !C0OR.A0I(this.A0B, c5kp.A0B) || !C0OR.A0I(this.A07, c5kp.A07) || !C0OR.A0I(this.A08, c5kp.A08) || !C0OR.A0I(this.A09, c5kp.A09) || !C0OR.A0I(this.A0C, c5kp.A0C) || !C0OR.A0I(this.A0A, c5kp.A0A) || !C0OR.A0I(this.A03, c5kp.A03) || !C0OR.A0I(this.A01, c5kp.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((C25920wp.A03(this.A02) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A0B)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A03(this.A0C)) * 31) + C25920wp.A06(this.A0A)) * 31) + C25920wp.A03(this.A03)) * 31) + C25950ws.A09(this.A01);
    }

    public C5KP(Boolean bool, Boolean bool2, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, List list2) {
        this.A02 = num;
        this.A04 = str;
        this.A05 = str2;
        this.A00 = bool;
        this.A06 = str3;
        this.A0B = list;
        this.A07 = str4;
        this.A08 = str5;
        this.A09 = str6;
        this.A0C = list2;
        this.A0A = str7;
        this.A03 = num2;
        this.A01 = bool2;
    }

    @Override // p000X.InterfaceC28164Ejc
    public final Integer Aa6() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28164Ejc
    public final String Ach() {
        return null;
    }

    @Override // p000X.InterfaceC28164Ejc
    public final String Afp() {
        return this.A05;
    }

    @Override // p000X.InterfaceC28164Ejc
    public final Boolean Ain() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28164Ejc
    public final List Ayy() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC28164Ejc
    public final String B5b() {
        return "";
    }

    @Override // p000X.InterfaceC28164Ejc
    public final String B5s() {
        return null;
    }

    @Override // p000X.InterfaceC28164Ejc
    public final String BDd() {
        return this.A09;
    }

    @Override // p000X.InterfaceC28164Ejc
    public final List BFs() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC28164Ejc
    public final String BGE() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC28164Ejc
    public final Integer BLh() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28164Ejc
    public final Boolean BLj() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28164Ejc
    public final String getId() {
        return null;
    }
}
