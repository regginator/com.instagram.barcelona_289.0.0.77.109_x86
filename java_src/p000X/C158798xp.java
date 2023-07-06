package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.8xp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158798xp extends C0SZ implements InterfaceC21478BgO {
    public final ImageUrl A00;
    public final String A01;

    public C158798xp(ImageUrl imageUrl, String str) {
        C0OR.A0B(str, 2);
        this.A00 = imageUrl;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC21478BgO
    public final C158798xp D5m() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158798xp) {
                C158798xp c158798xp = (C158798xp) obj;
                if (!C0OR.A0I(this.A00, c158798xp.A00) || !C0OR.A0I(this.A01, c158798xp.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25920wp.A03(this.A00) * 31);
    }
}
