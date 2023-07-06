package p000X;

import com.instagram.model.shopping.businessintegrity.ProductCollectionReviewStatus;
/* renamed from: X.BZZ */
/* loaded from: classes4.dex */
public final class BZZ extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BZZ A00 = new BZZ();

    public BZZ() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = ProductCollectionReviewStatus.A01.get(obj);
        if (obj2 == null) {
            return ProductCollectionReviewStatus.UNRECOGNIZED;
        }
        return obj2;
    }
}
