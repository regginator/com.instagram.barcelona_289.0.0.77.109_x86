package p000X;

import com.instagram.model.shopping.Merchant;
/* renamed from: X.B07 */
/* loaded from: classes4.dex */
public final class B07 implements InterfaceC42580Mhj {
    public final Merchant A00;
    public final String A01;
    public final boolean A02;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        String str = this.A00.A06;
        if (str == null) {
            return "";
        }
        return str;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        B07 b07 = (B07) obj;
        C0OR.A0B(b07, 0);
        if (C0OR.A0I(this.A00, b07.A00) && C0OR.A0I(this.A01, b07.A01) && this.A02 == b07.A02) {
            return true;
        }
        return false;
    }

    public B07(Merchant merchant, String str, boolean z) {
        this.A00 = merchant;
        this.A01 = str;
        this.A02 = z;
    }
}
