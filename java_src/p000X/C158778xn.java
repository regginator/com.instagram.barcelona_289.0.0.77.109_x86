package p000X;

import java.util.List;
/* renamed from: X.8xn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158778xn extends C0SZ implements InterfaceC21476BgM {
    public final C158768xm A00;
    public final C158768xm A01;
    public final String A02;
    public final String A03;
    public final List A04;

    public C158778xn(C158768xm c158768xm, C158768xm c158768xm2, String str, String str2, List list) {
        C0OR.A0B(c158768xm, 2);
        this.A04 = list;
        this.A00 = c158768xm;
        this.A01 = c158768xm2;
        this.A02 = str;
        this.A03 = str2;
    }

    @Override // p000X.InterfaceC21476BgM
    public final C158778xn D5j() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158778xn) {
                C158778xn c158778xn = (C158778xn) obj;
                if (!C0OR.A0I(this.A04, c158778xn.A04) || !C0OR.A0I(this.A00, c158778xn.A00) || !C0OR.A0I(this.A01, c158778xn.A01) || !C0OR.A0I(this.A02, c158778xn.A02) || !C0OR.A0I(this.A03, c158778xn.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((C25920wp.A05(this.A00, C25920wp.A03(this.A04) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A02)) * 31) + C25950ws.A0B(this.A03);
    }
}
