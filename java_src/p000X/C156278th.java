package p000X;
/* renamed from: X.8th  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156278th extends C0SZ implements InterfaceC21259Bcn {
    public final Float A00;
    public final String A01;

    @Override // p000X.InterfaceC21259Bcn
    public final C156278th CyX() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156278th) {
                C156278th c156278th = (C156278th) obj;
                if (!C0OR.A0I(this.A00, c156278th.A00) || !C0OR.A0I(this.A01, c156278th.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A00) * 31) + C25950ws.A0B(this.A01);
    }

    public C156278th(String str, Float f) {
        this.A00 = f;
        this.A01 = str;
    }
}
