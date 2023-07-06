package p000X;
/* renamed from: X.5KJ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5KJ extends C0SZ implements InterfaceC148368Yv {
    public final Integer A00;
    public final Integer A01;

    @Override // p000X.InterfaceC148368Yv
    public final C5KJ D0s() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5KJ) {
                C5KJ c5kj = (C5KJ) obj;
                if (!C0OR.A0I(this.A00, c5kj.A00) || !C0OR.A0I(this.A01, c5kj.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A00) * 31) + C25950ws.A09(this.A01);
    }

    public C5KJ(Integer num, Integer num2) {
        this.A00 = num;
        this.A01 = num2;
    }

    @Override // p000X.InterfaceC148368Yv
    public final Integer Afs() {
        return this.A00;
    }

    @Override // p000X.InterfaceC148368Yv
    public final Integer BDg() {
        return this.A01;
    }
}
