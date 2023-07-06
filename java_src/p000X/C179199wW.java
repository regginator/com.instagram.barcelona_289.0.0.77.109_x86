package p000X;

import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductWrapper;
import com.instagram.model.shopping.clips.IGTVShoppingInfo;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.9wW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C179199wW {
    public static final ArrayList A00(IGTVShoppingInfo iGTVShoppingInfo) {
        List<ProductWrapper> list = iGTVShoppingInfo.A04;
        ArrayList A0w = C25920wp.A0w();
        if (list != null) {
            for (ProductWrapper productWrapper : list) {
                ProductDetailsProductItemDict productDetailsProductItemDict = productWrapper.A00;
                if (productDetailsProductItemDict != null) {
                    A0w.add(C150638fB.A0P(productDetailsProductItemDict));
                }
            }
        }
        return C25950ws.A0w(A0w);
    }
}
