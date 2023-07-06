package p000X;
/* renamed from: X.8wi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158148wi extends C0SZ implements InterfaceC42580Mhj {
    public final C19617Ajn A00;
    public final EnumC29706FdL A01;
    public final String A02;
    public final String A03;

    public C158148wi(C19617Ajn c19617Ajn, EnumC29706FdL enumC29706FdL, String str, String str2) {
        C0OR.A0B(enumC29706FdL, 4);
        this.A02 = str;
        this.A03 = str2;
        this.A00 = c19617Ajn;
        this.A01 = enumC29706FdL;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158148wi) {
                C158148wi c158148wi = (C158148wi) obj;
                if (!C0OR.A0I(this.A02, c158148wi.A02) || !C0OR.A0I(this.A03, c158148wi.A03) || !C0OR.A0I(this.A00, c158148wi.A00) || this.A01 != c158148wi.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25920wp.A05(this.A00, C25920wp.A07(this.A03, C25930wq.A03(this.A02))));
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }
}
