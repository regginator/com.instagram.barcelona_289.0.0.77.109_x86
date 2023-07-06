package p000X;
/* renamed from: X.8tg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156268tg extends C0SZ implements InterfaceC21258Bcm {
    public final C156278th A00;
    public final C156278th A01;

    @Override // p000X.InterfaceC21258Bcm
    public final C156268tg CyW() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156268tg) {
                C156268tg c156268tg = (C156268tg) obj;
                if (!C0OR.A0I(this.A00, c156268tg.A00) || !C0OR.A0I(this.A01, c156268tg.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A00) * 31) + C25950ws.A09(this.A01);
    }

    public C156268tg(C156278th c156278th, C156278th c156278th2) {
        this.A00 = c156278th;
        this.A01 = c156278th2;
    }
}
