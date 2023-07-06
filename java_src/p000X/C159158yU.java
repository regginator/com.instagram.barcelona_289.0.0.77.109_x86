package p000X;

import java.util.List;
/* renamed from: X.8yU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159158yU extends C0SZ implements InterfaceC21541BhP {
    public final String A00;
    public final List A01;

    @Override // p000X.InterfaceC21541BhP
    public final C159158yU D73() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159158yU) {
                C159158yU c159158yU = (C159158yU) obj;
                if (!C0OR.A0I(this.A01, c159158yU.A01) || !C0OR.A0I(this.A00, c159158yU.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A01) * 31) + C25950ws.A0B(this.A00);
    }

    public C159158yU(List list, String str) {
        this.A01 = list;
        this.A00 = str;
    }
}
