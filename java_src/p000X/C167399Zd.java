package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductTileMedia;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.9Zd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167399Zd extends B18 {
    public final List A00;
    public final boolean A01;
    public final C167499Zn A02;

    public C167399Zd(C19214Ad2 c19214Ad2, C167499Zn c167499Zn, String str, List list, boolean z, boolean z2) {
        super(c19214Ad2, AnonymousClass006.A1C, str, z);
        this.A00 = list;
        this.A02 = c167499Zn;
        this.A01 = z2;
    }

    public static C167399Zd A00(Product product, ProductTileMedia productTileMedia) {
        Object c167509Zo;
        ArrayList A0w = C25920wp.A0w();
        if (productTileMedia != null) {
            c167509Zo = new C167449Zi(productTileMedia);
        } else {
            c167509Zo = new C167509Zo(product);
        }
        A0w.add(c167509Zo);
        return new C167399Zd(C19214Ad2.A04, null, "hero_carousel", A0w, false, true);
    }
}
