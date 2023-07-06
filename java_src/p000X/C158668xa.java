package p000X;

import com.instagram.user.model.User;
/* renamed from: X.8xa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158668xa extends C0SZ implements InterfaceC21722BkP {
    public final User A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final boolean A0C;

    @Override // p000X.InterfaceC21722BkP
    public final C158668xa D5L(C19510Ai2 c19510Ai2) {
        return this;
    }

    @Override // p000X.InterfaceC21722BkP
    public final C158668xa D5M(InterfaceC21237BcR interfaceC21237BcR) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158668xa) {
                C158668xa c158668xa = (C158668xa) obj;
                if (!C0OR.A0I(this.A01, c158668xa.A01) || !C0OR.A0I(this.A02, c158668xa.A02) || !C0OR.A0I(this.A03, c158668xa.A03) || !C0OR.A0I(this.A04, c158668xa.A04) || !C0OR.A0I(this.A05, c158668xa.A05) || !C0OR.A0I(this.A06, c158668xa.A06) || this.A0C != c158668xa.A0C || !C0OR.A0I(this.A07, c158668xa.A07) || !C0OR.A0I(this.A08, c158668xa.A08) || !C0OR.A0I(this.A09, c158668xa.A09) || !C0OR.A0I(this.A0A, c158668xa.A0A) || !C0OR.A0I(this.A00, c158668xa.A00) || !C0OR.A0I(this.A0B, c158668xa.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((((((C25920wp.A07(this.A06, C25920wp.A07(this.A05, C25920wp.A07(this.A04, C25920wp.A07(this.A03, C25920wp.A07(this.A02, C25930wq.A03(this.A01)))))) + (C150678fF.A1a(this.A0C) ? 1 : 0)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A06(this.A0A)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A0B(this.A0B);
    }

    public C158668xa(User user, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, boolean z) {
        C25920wp.A1R(str, str2);
        C150618f9.A1R(str3, str4, str5);
        C0OR.A0B(str6, 6);
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A05 = str5;
        this.A06 = str6;
        this.A0C = z;
        this.A07 = str7;
        this.A08 = str8;
        this.A09 = str9;
        this.A0A = str10;
        this.A00 = user;
        this.A0B = str11;
    }
}
