package p000X;
/* renamed from: X.8tV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156158tV extends C0SZ implements InterfaceC21249Bcd {
    public final Boolean A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // p000X.InterfaceC21249Bcd
    public final C156158tV CyF() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156158tV) {
                C156158tV c156158tV = (C156158tV) obj;
                if (!C0OR.A0I(this.A01, c156158tV.A01) || !C0OR.A0I(this.A02, c156158tV.A02) || !C0OR.A0I(this.A00, c156158tV.A00) || !C0OR.A0I(this.A03, c156158tV.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((C25920wp.A06(this.A01) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A0B(this.A03);
    }

    public C156158tV(Boolean bool, String str, String str2, String str3) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = bool;
        this.A03 = str3;
    }
}
