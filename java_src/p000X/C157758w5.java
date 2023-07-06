package p000X;

import java.util.List;
/* renamed from: X.8w5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157758w5 extends C0SZ implements InterfaceC21348BeE {
    public final String A00;
    public final List A01;

    @Override // p000X.InterfaceC21348BeE
    public final C157758w5 D3b() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157758w5) {
                C157758w5 c157758w5 = (C157758w5) obj;
                if (!C0OR.A0I(this.A01, c157758w5.A01) || !C0OR.A0I(this.A00, c157758w5.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A01) * 31) + C25950ws.A0B(this.A00);
    }

    public C157758w5(List list, String str) {
        this.A01 = list;
        this.A00 = str;
    }
}
