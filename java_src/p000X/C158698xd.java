package p000X;
/* renamed from: X.8xd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158698xd extends C0SZ implements InterfaceC21200Bbn {
    public final Integer A00;
    public final String A01;
    public final boolean A02;
    public final String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158698xd) {
                C158698xd c158698xd = (C158698xd) obj;
                if (this.A00 != c158698xd.A00 || this.A02 != c158698xd.A02 || !C0OR.A0I(this.A03, c158698xd.A03) || !C0OR.A0I(this.A01, c158698xd.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A00 = C177169tF.A00(this.A00) * 31;
        boolean z = this.A02;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return C25960wt.A06(this.A01, C25920wp.A07(this.A03, (A00 + i) * 31));
    }

    public C158698xd(Integer num, String str, String str2, boolean z) {
        this.A00 = num;
        this.A02 = z;
        this.A03 = str;
        this.A01 = str2;
    }
}
