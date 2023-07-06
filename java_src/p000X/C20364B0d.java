package p000X;

import com.instagram.model.shopping.productfeed.MultiProductComponent;
import java.util.Collections;
import java.util.List;
/* renamed from: X.B0d  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20364B0d implements InterfaceC42580Mhj {
    public final MultiProductComponent A00;
    public final String A01;
    public final List A02;
    public final boolean A03;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C20364B0d c20364B0d = (C20364B0d) obj;
        C0OR.A0B(c20364B0d, 0);
        return C0OR.A0I(this.A02, c20364B0d.A02);
    }

    public C20364B0d(MultiProductComponent multiProductComponent, String str, boolean z) {
        C25920wp.A1R(str, multiProductComponent);
        this.A01 = str;
        this.A00 = multiProductComponent;
        this.A02 = C25950ws.A0w(Collections.unmodifiableList(multiProductComponent.A04.A03));
        this.A03 = z;
    }
}
