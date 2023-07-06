package p000X;
/* renamed from: X.5Jy  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5Jy extends C0SZ implements C8VZ {
    public final String A00;
    public final String A01;

    @Override // p000X.C8VZ
    public final C5Jy Cyn() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Jy) {
                C5Jy c5Jy = (C5Jy) obj;
                if (!C0OR.A0I(this.A00, c5Jy.A00) || !C0OR.A0I(this.A01, c5Jy.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25930wq.A03(this.A00));
    }

    public C5Jy(String str, String str2) {
        C25920wp.A1R(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }
}
