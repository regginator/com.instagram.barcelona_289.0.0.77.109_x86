package p000X;
/* renamed from: X.5LX  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5LX extends C0SZ implements C8Z2 {
    public final Boolean A00;
    public final String A01;

    @Override // p000X.C8Z2
    public final C5LX D4k() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5LX) {
                C5LX c5lx = (C5LX) obj;
                if (!C0OR.A0I(this.A01, c5lx.A01) || !C0OR.A0I(this.A00, c5lx.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25920wp.A06(this.A01) * 31) + C25950ws.A09(this.A00);
    }

    public C5LX(String str, Boolean bool) {
        this.A01 = str;
        this.A00 = bool;
    }

    @Override // p000X.C8Z2
    public final Boolean BV2() {
        return this.A00;
    }

    @Override // p000X.C8Z2
    public final String getDomain() {
        return this.A01;
    }
}
