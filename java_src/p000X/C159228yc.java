package p000X;

import com.instagram.user.model.User;
/* renamed from: X.8yc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159228yc extends C0SZ implements InterfaceC28169Ejh {
    public final int A00;
    public final C35266IIc A01;
    public final User A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;

    @Override // p000X.InterfaceC28169Ejh
    public final C159228yc D7J(C19510Ai2 c19510Ai2) {
        return this;
    }

    @Override // p000X.InterfaceC28169Ejh
    public final C159228yc D7K(InterfaceC21237BcR interfaceC21237BcR) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159228yc) {
                C159228yc c159228yc = (C159228yc) obj;
                if (!C0OR.A0I(this.A03, c159228yc.A03) || !C0OR.A0I(this.A04, c159228yc.A04) || !C0OR.A0I(this.A01, c159228yc.A01) || !C0OR.A0I(this.A05, c159228yc.A05) || !C0OR.A0I(this.A06, c159228yc.A06) || !C0OR.A0I(this.A07, c159228yc.A07) || this.A00 != c159228yc.A00 || !C0OR.A0I(this.A08, c159228yc.A08) || !C0OR.A0I(this.A09, c159228yc.A09) || !C0OR.A0I(this.A0A, c159228yc.A0A) || !C0OR.A0I(this.A0B, c159228yc.A0B) || !C0OR.A0I(this.A0C, c159228yc.A0C) || !C0OR.A0I(this.A0D, c159228yc.A0D) || !C0OR.A0I(this.A02, c159228yc.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC28169Ejh
    public final String ASW() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28169Ejh
    public final String AUl() {
        return this.A04;
    }

    @Override // p000X.InterfaceC28169Ejh
    public final /* bridge */ /* synthetic */ InterfaceC42429Mea AZJ() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28169Ejh
    public final String Afp() {
        return this.A05;
    }

    @Override // p000X.InterfaceC28169Ejh
    public final String AkN() {
        return this.A06;
    }

    @Override // p000X.InterfaceC28169Ejh
    public final String Anz() {
        return this.A07;
    }

    @Override // p000X.InterfaceC28169Ejh
    public final int AzP() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28169Ejh
    public final String B20() {
        return this.A08;
    }

    @Override // p000X.InterfaceC28169Ejh
    public final String BDH() {
        return this.A09;
    }

    @Override // p000X.InterfaceC28169Ejh
    public final String BDd() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC28169Ejh
    public final String BF6() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC28169Ejh
    public final String BHM() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC28169Ejh
    public final String BHR() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC28169Ejh
    public final User BKI() {
        return this.A02;
    }

    public final int hashCode() {
        int A05 = C25920wp.A05(this.A01, C25920wp.A07(this.A04, C25920wp.A06(this.A03) * 31));
        return C25920wp.A07(this.A0D, C25920wp.A07(this.A0C, C25920wp.A07(this.A0B, C25920wp.A07(this.A0A, C25920wp.A07(this.A09, C25920wp.A07(this.A08, (((((C25920wp.A07(this.A05, A05) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A07)) * 31) + this.A00) * 31)))))) + C25950ws.A09(this.A02);
    }

    public C159228yc(C35266IIc c35266IIc, User user, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i) {
        C25920wp.A1T(str2, c35266IIc);
        C0OR.A0B(str3, 4);
        C150618f9.A1S(str6, str7, str8);
        C150638fB.A1V(str9, 11, str10);
        C0OR.A0B(str11, 13);
        this.A03 = str;
        this.A04 = str2;
        this.A01 = c35266IIc;
        this.A05 = str3;
        this.A06 = str4;
        this.A07 = str5;
        this.A00 = i;
        this.A08 = str6;
        this.A09 = str7;
        this.A0A = str8;
        this.A0B = str9;
        this.A0C = str10;
        this.A0D = str11;
        this.A02 = user;
    }
}
