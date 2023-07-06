package p000X;

import java.util.List;
/* renamed from: X.8um  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156948um extends C0SZ implements InterfaceC21316Bdi {
    public final Boolean A00;
    public final Boolean A01;
    public final Long A02;
    public final Long A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final List A09;

    @Override // p000X.InterfaceC21316Bdi
    public final C156948um D0l(C19510Ai2 c19510Ai2) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156948um) {
                C156948um c156948um = (C156948um) obj;
                if (!C0OR.A0I(this.A04, c156948um.A04) || !C0OR.A0I(this.A05, c156948um.A05) || !C0OR.A0I(this.A02, c156948um.A02) || !C0OR.A0I(this.A00, c156948um.A00) || !C0OR.A0I(this.A01, c156948um.A01) || !C0OR.A0I(this.A06, c156948um.A06) || !C0OR.A0I(this.A07, c156948um.A07) || !C0OR.A0I(this.A08, c156948um.A08) || !C0OR.A0I(this.A09, c156948um.A09) || !C0OR.A0I(this.A03, c156948um.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((C25920wp.A06(this.A04) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A03(this.A09)) * 31) + C25950ws.A09(this.A03);
    }

    public C156948um(Boolean bool, Boolean bool2, Long l, Long l2, String str, String str2, String str3, String str4, String str5, List list) {
        this.A04 = str;
        this.A05 = str2;
        this.A02 = l;
        this.A00 = bool;
        this.A01 = bool2;
        this.A06 = str3;
        this.A07 = str4;
        this.A08 = str5;
        this.A09 = list;
        this.A03 = l2;
    }
}
