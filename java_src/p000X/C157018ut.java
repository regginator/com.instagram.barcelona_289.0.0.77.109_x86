package p000X;

import java.util.List;
/* renamed from: X.8ut  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157018ut extends C0SZ implements InterfaceC21318Bdk {
    public final Integer A00;
    public final String A01;
    public final List A02;
    public final boolean A03;

    @Override // p000X.InterfaceC21318Bdk
    public final C157018ut D0w() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157018ut) {
                C157018ut c157018ut = (C157018ut) obj;
                if (!C0OR.A0I(this.A01, c157018ut.A01) || !C0OR.A0I(this.A00, c157018ut.A00) || this.A03 != c157018ut.A03 || !C0OR.A0I(this.A02, c157018ut.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((C25920wp.A06(this.A01) * 31) + C25920wp.A03(this.A00)) * 31) + (C150678fF.A1a(this.A03) ? 1 : 0)) * 31) + C25950ws.A09(this.A02);
    }

    public C157018ut(Integer num, String str, List list, boolean z) {
        this.A01 = str;
        this.A00 = num;
        this.A03 = z;
        this.A02 = list;
    }
}
