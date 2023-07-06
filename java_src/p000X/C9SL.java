package p000X;

import com.facebook.pando.TreeJNI;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductImageContainer;
/* renamed from: X.9SL  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9SL extends C5MH implements InterfaceC21941Bo0 {
    @Override // p000X.InterfaceC21941Bo0
    public final InterfaceC21508Bgs B1c() {
        TreeJNI treeValueByHashCode = getTreeValueByHashCode(106642994, C9TY.class);
        if (treeValueByHashCode != null) {
            return (InterfaceC21508Bgs) treeValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21941Bo0
    public final InterfaceC22081BqG B3o() {
        return (InterfaceC22081BqG) getTreeValueByHashCode(-309474065, C9TX.class);
    }

    @Override // p000X.InterfaceC21941Bo0
    public final String Avb() {
        String A07 = A07(574223090);
        if (A07 != null) {
            return A07;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21941Bo0
    public final String B44() {
        String A07 = A07(1753008747);
        if (A07 != null) {
            return A07;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21941Bo0
    public final String B47() {
        String A07 = A07(1777403855);
        if (A07 != null) {
            return A07;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21941Bo0
    public final C158468xG D4i() {
        ProductDetailsProductItemDict productDetailsProductItemDict;
        String Avb = Avb();
        ProductImageContainer D6O = B1c().D6O();
        InterfaceC22081BqG B3o = B3o();
        if (B3o != null) {
            productDetailsProductItemDict = B3o.D6N();
        } else {
            productDetailsProductItemDict = null;
        }
        return new C158468xG(productDetailsProductItemDict, D6O, Avb, B44(), B47());
    }
}
