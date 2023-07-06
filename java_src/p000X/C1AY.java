package p000X;

import java.util.List;
/* renamed from: X.1AY  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1AY extends C0SZ implements InterfaceC89644qv {
    public final Boolean A00;
    public final List A01;

    public C1AY(Boolean bool, List list) {
        C0OR.A0B(list, 2);
        this.A00 = bool;
        this.A01 = list;
    }

    @Override // p000X.InterfaceC89644qv
    public final C1AY D0Q() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1AY) {
                C1AY c1ay = (C1AY) obj;
                if (!C0OR.A0I(this.A00, c1ay.A00) || !C0OR.A0I(this.A01, c1ay.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25920wp.A03(this.A00) * 31);
    }

    @Override // p000X.InterfaceC89644qv
    public final Boolean AmN() {
        return this.A00;
    }

    @Override // p000X.InterfaceC89644qv
    public final List B1w() {
        return this.A01;
    }
}
