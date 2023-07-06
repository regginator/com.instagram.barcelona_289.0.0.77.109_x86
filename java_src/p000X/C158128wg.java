package p000X;
/* renamed from: X.8wg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158128wg extends C0SZ implements InterfaceC42580Mhj {
    public final String A00;
    public final String A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158128wg) {
                C158128wg c158128wg = (C158128wg) obj;
                if (!C0OR.A0I(this.A00, c158128wg.A00) || !C0OR.A0I(this.A01, c158128wg.A01) || !C0OR.A0I(this.A02, c158128wg.A02)) {
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
        return C25960wt.A06(this.A02, C25920wp.A07(this.A01, C25930wq.A03(this.A00)));
    }

    public C158128wg(String str, String str2, String str3) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }
}
