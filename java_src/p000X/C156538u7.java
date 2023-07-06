package p000X;
/* renamed from: X.8u7  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156538u7 extends C0SZ implements InterfaceC21808Blq {
    public final Boolean A00;
    public final Boolean A01;

    @Override // p000X.InterfaceC21808Blq
    public final C156538u7 CzX() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156538u7) {
                C156538u7 c156538u7 = (C156538u7) obj;
                if (!C0OR.A0I(this.A00, c156538u7.A00) || !C0OR.A0I(this.A01, c156538u7.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21808Blq
    public final Boolean Azg() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21808Blq
    public final Boolean Azh() {
        return this.A01;
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A00) * 31) + C25950ws.A09(this.A01);
    }

    public C156538u7(Boolean bool, Boolean bool2) {
        this.A00 = bool;
        this.A01 = bool2;
    }
}
