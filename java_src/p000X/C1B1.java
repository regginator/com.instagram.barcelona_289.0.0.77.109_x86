package p000X;
/* renamed from: X.1B1  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1B1 extends C0SZ implements InterfaceC42580Mhj {
    public final String A00;
    public final String A01;
    public final C0ZU A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1B1) {
                C1B1 c1b1 = (C1B1) obj;
                if (!C0OR.A0I(this.A00, c1b1.A00) || !C0OR.A0I(this.A01, c1b1.A01) || this.A03 != c1b1.A03 || !C0OR.A0I(this.A02, c1b1.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C0OR.A0B(obj, 0);
        return equals(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A01, C25930wq.A03(this.A00));
        boolean z = this.A03;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return C25960wt.A05(this.A02, (A07 + i) * 31);
    }

    public C1B1(String str, String str2, C0ZU c0zu, boolean z) {
        C25920wp.A1R(str, str2);
        this.A00 = str;
        this.A01 = str2;
        this.A03 = z;
        this.A02 = c0zu;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00;
    }
}
