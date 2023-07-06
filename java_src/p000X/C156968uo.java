package p000X;
/* renamed from: X.8uo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156968uo extends C0SZ implements InterfaceC21317Bdj {
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC21317Bdj
    public final C156968uo D0n() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156968uo) {
                C156968uo c156968uo = (C156968uo) obj;
                if (!C0OR.A0I(this.A00, c156968uo.A00) || !C0OR.A0I(this.A01, c156968uo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25920wp.A06(this.A00) * 31) + C25950ws.A0B(this.A01);
    }

    public C156968uo(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
