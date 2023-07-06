package p000X;

import java.util.List;
/* renamed from: X.1BU  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1BU extends C0SZ implements InterfaceC89804rC {
    public final String A00;
    public final List A01;

    @Override // p000X.InterfaceC89804rC
    public final C1BU D7q() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1BU) {
                C1BU c1bu = (C1BU) obj;
                if (!C0OR.A0I(this.A01, c1bu.A01) || !C0OR.A0I(this.A00, c1bu.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A00, C25960wt.A04(this.A01));
    }

    public C1BU(List list, String str) {
        C25920wp.A1R(list, str);
        this.A01 = list;
        this.A00 = str;
    }

    @Override // p000X.InterfaceC89804rC
    public final List Ag3() {
        return this.A01;
    }

    @Override // p000X.InterfaceC89804rC
    public final String B66() {
        return this.A00;
    }
}
