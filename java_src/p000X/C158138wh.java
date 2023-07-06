package p000X;

import com.instagram.model.shopping.Merchant;
/* renamed from: X.8wh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158138wh extends C0SZ implements InterfaceC42580Mhj {
    public final Merchant A00;
    public final C19533AiQ A01;
    public final String A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158138wh) {
                C158138wh c158138wh = (C158138wh) obj;
                if (!C0OR.A0I(this.A00, c158138wh.A00) || !C0OR.A0I(this.A02, c158138wh.A02) || !C0OR.A0I(this.A01, c158138wh.A01) || this.A03 != c158138wh.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        String str = this.A00.A06;
        C0OR.A0A(str);
        return str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A01, C25920wp.A07(this.A02, C25960wt.A04(this.A00)));
        boolean z = this.A03;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A05 + i;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        Merchant merchant;
        C158138wh c158138wh = (C158138wh) obj;
        Merchant merchant2 = this.A00;
        if (c158138wh != null) {
            merchant = c158138wh.A00;
        } else {
            merchant = null;
        }
        if (C0OR.A0I(merchant2, merchant) && C0OR.A0I(this.A02, c158138wh.A02) && C0OR.A0I(this.A01, c158138wh.A01) && this.A03 == c158138wh.A03) {
            return true;
        }
        return false;
    }

    public C158138wh(Merchant merchant, C19533AiQ c19533AiQ, String str, boolean z) {
        this.A00 = merchant;
        this.A02 = str;
        this.A01 = c19533AiQ;
        this.A03 = z;
    }
}
