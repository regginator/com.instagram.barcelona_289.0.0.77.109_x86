package p000X;
/* renamed from: X.8wv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158268wv extends C0SZ implements InterfaceC21890BnB {
    public final C158278ww A00;
    public final C5LR A01;
    public final boolean A02;

    @Override // p000X.InterfaceC21890BnB
    public final C158268wv D4B() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158268wv) {
                C158268wv c158268wv = (C158268wv) obj;
                if (this.A02 != c158268wv.A02 || !C0OR.A0I(this.A00, c158268wv.A00) || !C0OR.A0I(this.A01, c158268wv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21890BnB
    public final boolean AWF() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21890BnB
    public final /* bridge */ /* synthetic */ InterfaceC21829BmB AYT() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21890BnB
    public final /* bridge */ /* synthetic */ InterfaceC21703Bk5 AzK() {
        return this.A01;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25920wp.A05(this.A00, (C150678fF.A1a(this.A02) ? 1 : 0) * 31));
    }

    public C158268wv(C158278ww c158278ww, C5LR c5lr, boolean z) {
        C25920wp.A1T(c158278ww, c5lr);
        this.A02 = z;
        this.A00 = c158278ww;
        this.A01 = c5lr;
    }
}
