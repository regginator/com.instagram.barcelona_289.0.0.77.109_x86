package p000X;

import java.util.List;
/* renamed from: X.8un  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156958un extends C0SZ implements InterfaceC21953BoC {
    public final Boolean A00;
    public final Double A01;
    public final Double A02;
    public final Double A03;
    public final String A04;
    public final List A05;

    @Override // p000X.InterfaceC21953BoC
    public final C156958un D0m() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156958un) {
                C156958un c156958un = (C156958un) obj;
                if (!C0OR.A0I(this.A00, c156958un.A00) || !C0OR.A0I(this.A01, c156958un.A01) || !C0OR.A0I(this.A02, c156958un.A02) || !C0OR.A0I(this.A04, c156958un.A04) || !C0OR.A0I(this.A03, c156958un.A03) || !C0OR.A0I(this.A05, c156958un.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21953BoC
    public final Boolean Afi() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21953BoC
    public final Double Atx() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21953BoC
    public final Double B2k() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21953BoC
    public final String B5R() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21953BoC
    public final Double BH5() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21953BoC
    public final List BKK() {
        return this.A05;
    }

    public final int hashCode() {
        return (((((((((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A03(this.A03)) * 31) + C25950ws.A09(this.A05);
    }

    public C156958un(Boolean bool, Double d, Double d2, Double d3, String str, List list) {
        this.A00 = bool;
        this.A01 = d;
        this.A02 = d2;
        this.A04 = str;
        this.A03 = d3;
        this.A05 = list;
    }
}
