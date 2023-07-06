package p000X;
/* renamed from: X.5KQ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5KQ extends C0SZ implements InterfaceC148928af {
    public final Boolean A00;
    public final Integer A01;
    public final String A02;
    public final String A03;

    @Override // p000X.InterfaceC148928af
    public final C5KQ D2f() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5KQ) {
                C5KQ c5kq = (C5KQ) obj;
                if (!C0OR.A0I(this.A01, c5kq.A01) || !C0OR.A0I(this.A02, c5kq.A02) || !C0OR.A0I(this.A00, c5kq.A00) || !C0OR.A0I(this.A03, c5kq.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((C25920wp.A03(this.A01) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A0B(this.A03);
    }

    public C5KQ(Boolean bool, Integer num, String str, String str2) {
        this.A01 = num;
        this.A02 = str;
        this.A00 = bool;
        this.A03 = str2;
    }
}
