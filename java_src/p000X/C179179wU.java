package p000X;

import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductWrapper;
import com.instagram.model.shopping.clips.ClipsShoppingInfo;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.9wU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C179179wU {
    public static final List A00(ClipsShoppingInfo clipsShoppingInfo) {
        C0OR.A0B(clipsShoppingInfo, 0);
        List<ProductWrapper> list = clipsShoppingInfo.A03;
        ArrayList A0w = C25920wp.A0w();
        if (list != null) {
            for (ProductWrapper productWrapper : list) {
                ProductDetailsProductItemDict productDetailsProductItemDict = productWrapper.A00;
                if (productDetailsProductItemDict != null) {
                    A0w.add(C150638fB.A0P(productDetailsProductItemDict));
                }
            }
        }
        return A0w;
    }
}
