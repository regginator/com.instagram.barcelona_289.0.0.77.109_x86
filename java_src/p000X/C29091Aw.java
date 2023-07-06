package p000X;

import com.instagram.model.shopping.Product;
/* renamed from: X.1Aw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29091Aw extends C0SZ implements InterfaceC42580Mhj {
    public final Product A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C29091Aw) && C0OR.A0I(this.A00, ((C29091Aw) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C0OR.A0B(obj, 0);
        return equals(obj);
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        String str = this.A00.A00.A0j;
        C0OR.A06(str);
        return str;
    }

    public C29091Aw(Product product) {
        this.A00 = product;
    }
}
