package p000X;
/* renamed from: X.8wj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158158wj extends C0SZ implements InterfaceC42580Mhj {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158158wj) {
                C158158wj c158158wj = (C158158wj) obj;
                if (!C0OR.A0I(this.A01, c158158wj.A01) || !C0OR.A0I(this.A03, c158158wj.A03) || !C0OR.A0I(this.A00, c158158wj.A00) || !C0OR.A0I(this.A02, c158158wj.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }

    public final int hashCode() {
        int A03 = C25930wq.A03(this.A01);
        return C25960wt.A06(this.A02, (C25920wp.A07(this.A03, A03) + C25920wp.A03(this.A00)) * 31);
    }

    public C158158wj(Integer num, String str, String str2, String str3) {
        this.A01 = str;
        this.A03 = str2;
        this.A00 = num;
        this.A02 = str3;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }
}
