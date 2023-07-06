package p000X;
/* renamed from: X.5KG  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5KG extends C0SZ implements InterfaceC147638Vo {
    public final B7P A00;
    public final String A01;

    @Override // p000X.InterfaceC147638Vo
    public final C5KG D0d(C19510Ai2 c19510Ai2) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5KG) {
                C5KG c5kg = (C5KG) obj;
                if (!C0OR.A0I(this.A01, c5kg.A01) || !C0OR.A0I(this.A00, c5kg.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25930wq.A03(this.A01));
    }

    public C5KG(B7P b7p, String str) {
        C25920wp.A1R(str, b7p);
        this.A01 = str;
        this.A00 = b7p;
    }
}
