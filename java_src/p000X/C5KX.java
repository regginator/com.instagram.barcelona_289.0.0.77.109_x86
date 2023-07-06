package p000X;

import java.util.List;
/* renamed from: X.5KX  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5KX extends C0SZ implements InterfaceC148818aQ {
    public final C95975Ka A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Boolean A05;
    public final Boolean A06;
    public final Boolean A07;
    public final Integer A08;
    public final Integer A09;
    public final String A0A;
    public final String A0B;
    public final List A0C;

    @Override // p000X.InterfaceC148818aQ
    public final C5KX D3I() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5KX) {
                C5KX c5kx = (C5KX) obj;
                if (!C0OR.A0I(this.A08, c5kx.A08) || !C0OR.A0I(this.A0A, c5kx.A0A) || !C0OR.A0I(this.A01, c5kx.A01) || !C0OR.A0I(this.A02, c5kx.A02) || !C0OR.A0I(this.A03, c5kx.A03) || !C0OR.A0I(this.A04, c5kx.A04) || !C0OR.A0I(this.A05, c5kx.A05) || !C0OR.A0I(this.A06, c5kx.A06) || !C0OR.A0I(this.A07, c5kx.A07) || !C0OR.A0I(this.A00, c5kx.A00) || !C0OR.A0I(this.A0C, c5kx.A0C) || !C0OR.A0I(this.A0B, c5kx.A0B) || !C0OR.A0I(this.A09, c5kx.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((C25920wp.A03(this.A08) * 31) + C25920wp.A06(this.A0A)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A0C)) * 31) + C25920wp.A06(this.A0B)) * 31) + C25950ws.A09(this.A09);
    }

    public C5KX(C95975Ka c95975Ka, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Integer num, Integer num2, String str, String str2, List list) {
        this.A08 = num;
        this.A0A = str;
        this.A01 = bool;
        this.A02 = bool2;
        this.A03 = bool3;
        this.A04 = bool4;
        this.A05 = bool5;
        this.A06 = bool6;
        this.A07 = bool7;
        this.A00 = c95975Ka;
        this.A0C = list;
        this.A0B = str2;
        this.A09 = num2;
    }

    @Override // p000X.InterfaceC148818aQ
    public final Integer Ac5() {
        return this.A08;
    }

    @Override // p000X.InterfaceC148818aQ
    public final String Ahs() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC148818aQ
    public final Boolean AmX() {
        return this.A01;
    }

    @Override // p000X.InterfaceC148818aQ
    public final /* bridge */ /* synthetic */ InterfaceC148468Zh Are() {
        return this.A00;
    }

    @Override // p000X.InterfaceC148818aQ
    public final List B5r() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC148818aQ
    public final String B9N() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC148818aQ
    public final Integer B9O() {
        return this.A09;
    }

    @Override // p000X.InterfaceC148818aQ
    public final Boolean BTZ() {
        return this.A02;
    }

    @Override // p000X.InterfaceC148818aQ
    public final Boolean BUs() {
        return this.A03;
    }

    @Override // p000X.InterfaceC148818aQ
    public final Boolean BUt() {
        return this.A04;
    }

    @Override // p000X.InterfaceC148818aQ
    public final Boolean BXw() {
        return this.A05;
    }

    @Override // p000X.InterfaceC148818aQ
    public final Boolean BZB() {
        return this.A06;
    }

    @Override // p000X.InterfaceC148818aQ
    public final Boolean BZC() {
        return this.A07;
    }
}
