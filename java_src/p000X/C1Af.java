package p000X;

import java.util.List;
/* renamed from: X.1Af  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1Af extends C0SZ implements InterfaceC34715HsI {
    public final Boolean A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final List A07;

    public C1Af(Boolean bool, String str, String str2, String str3, String str4, String str5, List list, List list2) {
        C25920wp.A1P(str2, 3, list2);
        C26000wx.A1P(str3, 5, str5);
        this.A06 = list;
        this.A01 = str;
        this.A02 = str2;
        this.A07 = list2;
        this.A03 = str3;
        this.A00 = bool;
        this.A04 = str4;
        this.A05 = str5;
    }

    @Override // p000X.InterfaceC34715HsI
    public final C1Af D1G(C19510Ai2 c19510Ai2) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1Af) {
                C1Af c1Af = (C1Af) obj;
                if (!C0OR.A0I(this.A06, c1Af.A06) || !C0OR.A0I(this.A01, c1Af.A01) || !C0OR.A0I(this.A02, c1Af.A02) || !C0OR.A0I(this.A07, c1Af.A07) || !C0OR.A0I(this.A03, c1Af.A03) || !C0OR.A0I(this.A00, c1Af.A00) || !C0OR.A0I(this.A04, c1Af.A04) || !C0OR.A0I(this.A05, c1Af.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A05 = C25920wp.A05(this.A07, C25920wp.A07(this.A02, ((C25920wp.A03(this.A06) * 31) + C25920wp.A06(this.A01)) * 31));
        return C25960wt.A06(this.A05, (((C25920wp.A07(this.A03, A05) + C25920wp.A03(this.A00)) * 31) + C25950ws.A0B(this.A04)) * 31);
    }

    @Override // p000X.InterfaceC34715HsI
    public final String AZn() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34715HsI
    public final List AhB() {
        return this.A07;
    }

    @Override // p000X.InterfaceC34715HsI
    public final String AlE() {
        return this.A03;
    }

    @Override // p000X.InterfaceC34715HsI
    public final Boolean BC7() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34715HsI
    public final String BF5() {
        return this.A04;
    }

    @Override // p000X.InterfaceC34715HsI
    public final String BHM() {
        return this.A05;
    }

    @Override // p000X.InterfaceC34715HsI
    public final String getCategory() {
        return this.A01;
    }
}
