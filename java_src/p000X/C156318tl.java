package p000X;

import com.instagram.api.schemas.ClipChainType;
/* renamed from: X.8tl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156318tl extends C0SZ implements InterfaceC21878Bmz {
    public final int A00;
    public final ClipChainType A01;
    public final String A02;

    @Override // p000X.InterfaceC21878Bmz
    public final C156318tl Cye() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156318tl) {
                C156318tl c156318tl = (C156318tl) obj;
                if (this.A00 != c156318tl.A00 || this.A01 != c156318tl.A01 || !C0OR.A0I(this.A02, c156318tl.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21878Bmz
    public final int AXj() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21878Bmz
    public final ClipChainType AXo() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21878Bmz
    public final String BHM() {
        return this.A02;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A02, C25920wp.A05(this.A01, this.A00 * 31));
    }

    public C156318tl(ClipChainType clipChainType, String str, int i) {
        C25920wp.A1T(clipChainType, str);
        this.A00 = i;
        this.A01 = clipChainType;
        this.A02 = str;
    }
}
