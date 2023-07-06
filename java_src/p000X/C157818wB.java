package p000X;
/* renamed from: X.8wB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157818wB extends C0SZ implements InterfaceC21360BeQ {
    public final Boolean A00;
    public final Integer A01;

    @Override // p000X.InterfaceC21360BeQ
    public final C157818wB D3n() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157818wB) {
                C157818wB c157818wB = (C157818wB) obj;
                if (!C0OR.A0I(this.A01, c157818wB.A01) || !C0OR.A0I(this.A00, c157818wB.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A01) * 31) + C25950ws.A09(this.A00);
    }

    public C157818wB(Boolean bool, Integer num) {
        this.A01 = num;
        this.A00 = bool;
    }
}
