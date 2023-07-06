package p000X;
/* renamed from: X.8wk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158168wk extends C0SZ implements InterfaceC42580Mhj {
    public final String A00;
    public final String A01;
    public final Integer A02;
    public final String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158168wk) {
                C158168wk c158168wk = (C158168wk) obj;
                if (!C0OR.A0I(this.A00, c158168wk.A00) || !C0OR.A0I(this.A01, c158168wk.A01) || !C0OR.A0I(this.A03, c158168wk.A03) || this.A02 != c158168wk.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00;
    }

    public final int hashCode() {
        int A07 = C25920wp.A07(this.A03, C25920wp.A07(this.A01, C25930wq.A03(this.A00)));
        Integer num = this.A02;
        return A07 + C150668fE.A01(num, C19044AaF.A01(num));
    }

    public C158168wk(Integer num, String str, String str2, String str3) {
        this.A00 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A02 = num;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }
}
