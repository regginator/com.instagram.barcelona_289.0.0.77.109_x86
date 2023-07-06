package p000X;
/* renamed from: X.8wd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158098wd extends C0SZ implements InterfaceC42580Mhj {
    public final A9W A00;
    public final String A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158098wd) {
                C158098wd c158098wd = (C158098wd) obj;
                if (!C0OR.A0I(this.A02, c158098wd.A02) || !C0OR.A0I(this.A01, c158098wd.A01) || !C0OR.A0I(this.A00, c158098wd.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return C073900b.A0L(this.A02, this.A01);
    }

    public final int hashCode() {
        return ((C25930wq.A03(this.A02) + C25920wp.A06(this.A01)) * 31) + C25950ws.A09(this.A00);
    }

    public C158098wd(A9W a9w, String str, String str2) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = a9w;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }
}
