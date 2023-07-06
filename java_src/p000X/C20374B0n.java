package p000X;

import com.instagram.model.shopping.Product;
/* renamed from: X.B0n  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20374B0n implements InterfaceC42580Mhj {
    public String A00;
    public String A01;
    public final EnumC170409f4 A02;
    public final Product A03;
    public final String A04;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return C073900b.A0L(this.A04, "_text");
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C20374B0n c20374B0n = (C20374B0n) obj;
        C0OR.A0B(c20374B0n, 0);
        if (C0OR.A0I(this.A01, c20374B0n.A01) && C0OR.A0I(this.A00, c20374B0n.A00) && C0OR.A0I(this.A03, c20374B0n.A03)) {
            return true;
        }
        return false;
    }

    public C20374B0n(EnumC170409f4 enumC170409f4, Product product, String str, String str2, String str3) {
        C25920wp.A1R(enumC170409f4, str);
        this.A02 = enumC170409f4;
        this.A04 = str;
        this.A01 = str2;
        this.A00 = str3;
        this.A03 = product;
    }
}
