package p000X;

import com.instagram.model.shopping.productfeed.MultiProductComponent;
/* renamed from: X.B08 */
/* loaded from: classes4.dex */
public final class B08 implements InterfaceC42580Mhj {
    public final MultiProductComponent A00;
    public final String A01;
    public final InterfaceC12130Pj A02;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        Object obj2;
        B08 b08 = (B08) obj;
        Object value = this.A02.getValue();
        if (b08 != null) {
            obj2 = b08.A02.getValue();
        } else {
            obj2 = null;
        }
        return C0OR.A0I(value, obj2);
    }

    public B08(MultiProductComponent multiProductComponent, String str) {
        C25920wp.A1R(str, multiProductComponent);
        this.A01 = str;
        this.A00 = multiProductComponent;
        this.A02 = C150628fA.A0r(this, 16);
    }
}
