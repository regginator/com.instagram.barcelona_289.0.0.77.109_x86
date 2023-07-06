package p000X;
/* renamed from: X.C9k */
/* loaded from: classes5.dex */
public final class C9k extends C0SZ implements InterfaceC42580Mhj {
    public final String A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9k) {
                C9k c9k = (C9k) obj;
                if (!C0OR.A0I(this.A01, c9k.A01) || !C0OR.A0I(this.A00, c9k.A00)) {
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

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return C073900b.A0L(this.A01, this.A00);
    }

    public final int hashCode() {
        return C25960wt.A06(this.A00, C25930wq.A03(this.A01));
    }

    public C9k(String str, String str2) {
        C25920wp.A1R(str, str2);
        this.A01 = str;
        this.A00 = str2;
    }
}
