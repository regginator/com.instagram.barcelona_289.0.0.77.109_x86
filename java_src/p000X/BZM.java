package p000X;

import com.instagram.model.shopping.ProductVariantVisualStyle;
/* renamed from: X.BZM */
/* loaded from: classes4.dex */
public final class BZM extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BZM A00 = new BZM();

    public BZM() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = ProductVariantVisualStyle.A01.get(obj);
        if (obj2 == null) {
            return ProductVariantVisualStyle.UNRECOGNIZED;
        }
        return obj2;
    }
}
