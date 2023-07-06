package p000X;
/* renamed from: X.5LJ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5LJ extends C0SZ implements C8WW {
    public final String A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5LJ) {
                C5LJ c5lj = (C5LJ) obj;
                if (!C0OR.A0I(this.A00, c5lj.A00) || !C0OR.A0I(this.A01, c5lj.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25930wq.A03(this.A00));
    }

    public C5LJ(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // p000X.C8WW
    public final String B3c() {
        return this.A00;
    }
}
