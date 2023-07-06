package p000X;

import com.instagram.user.model.User;
/* renamed from: X.5KM  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5KM extends C0SZ implements InterfaceC22003Bp0 {
    public final User A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;

    @Override // p000X.InterfaceC22003Bp0
    public final C5KM D1g(C19510Ai2 c19510Ai2) {
        return this;
    }

    @Override // p000X.InterfaceC22003Bp0
    public final C5KM D1h(InterfaceC21237BcR interfaceC21237BcR) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5KM) {
                C5KM c5km = (C5KM) obj;
                if (!C0OR.A0I(this.A00, c5km.A00) || !C0OR.A0I(this.A05, c5km.A05) || !C0OR.A0I(this.A06, c5km.A06) || !C0OR.A0I(this.A07, c5km.A07) || !C0OR.A0I(this.A08, c5km.A08) || !C0OR.A0I(this.A09, c5km.A09) || !C0OR.A0I(this.A04, c5km.A04) || !C0OR.A0I(this.A01, c5km.A01) || !C0OR.A0I(this.A02, c5km.A02) || !C0OR.A0I(this.A0A, c5km.A0A) || !C0OR.A0I(this.A0B, c5km.A0B) || !C0OR.A0I(this.A0C, c5km.A0C) || !C0OR.A0I(this.A03, c5km.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((C25920wp.A03(this.A00) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A0A)) * 31) + C25920wp.A06(this.A0B)) * 31) + C25920wp.A06(this.A0C)) * 31) + C25950ws.A09(this.A03);
    }

    public C5KM(User user, Boolean bool, Boolean bool2, Boolean bool3, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.A00 = user;
        this.A05 = str;
        this.A06 = str2;
        this.A07 = str3;
        this.A08 = str4;
        this.A09 = str5;
        this.A04 = num;
        this.A01 = bool;
        this.A02 = bool2;
        this.A0A = str6;
        this.A0B = str7;
        this.A0C = str8;
        this.A03 = bool3;
    }

    @Override // p000X.InterfaceC22003Bp0
    public final User ARe() {
        return this.A00;
    }

    @Override // p000X.InterfaceC22003Bp0
    public final String ASo() {
        return this.A05;
    }

    @Override // p000X.InterfaceC22003Bp0
    public final String Aa9() {
        return this.A06;
    }

    @Override // p000X.InterfaceC22003Bp0
    public final String AdH() {
        return this.A07;
    }

    @Override // p000X.InterfaceC22003Bp0
    public final String AdI() {
        return this.A08;
    }

    @Override // p000X.InterfaceC22003Bp0
    public final String Afp() {
        return this.A09;
    }

    @Override // p000X.InterfaceC22003Bp0
    public final Integer Afy() {
        return this.A04;
    }

    @Override // p000X.InterfaceC22003Bp0
    public final Boolean AjN() {
        return this.A01;
    }

    @Override // p000X.InterfaceC22003Bp0
    public final String BDd() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC22003Bp0
    public final String BGC() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC22003Bp0
    public final String BGE() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC22003Bp0
    public final Boolean BLo() {
        return this.A03;
    }

    @Override // p000X.InterfaceC22003Bp0
    public final Boolean BX5() {
        return this.A02;
    }
}
