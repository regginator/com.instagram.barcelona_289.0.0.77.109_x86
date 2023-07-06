package p000X;

import com.instagram.api.schemas.CornerStyle;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import java.util.List;
/* renamed from: X.8xY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158648xY extends C0SZ implements InterfaceC21443Bfo {
    public final CornerStyle A00;
    public final ProductDetailsProductItemDict A01;
    public final List A02;

    @Override // p000X.InterfaceC21443Bfo
    public final C158648xY D5H() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158648xY) {
                C158648xY c158648xY = (C158648xY) obj;
                if (this.A00 != c158648xY.A00 || !C0OR.A0I(this.A02, c158648xY.A02) || !C0OR.A0I(this.A01, c158648xY.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A09(this.A01);
    }

    public C158648xY(CornerStyle cornerStyle, ProductDetailsProductItemDict productDetailsProductItemDict, List list) {
        this.A00 = cornerStyle;
        this.A02 = list;
        this.A01 = productDetailsProductItemDict;
    }
}
