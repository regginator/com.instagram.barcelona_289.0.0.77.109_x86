package p000X;

import com.instagram.api.schemas.ProductReviewStatus;
/* renamed from: X.BZJ */
/* loaded from: classes4.dex */
public final class BZJ extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BZJ A00 = new BZJ();

    public BZJ() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = ProductReviewStatus.A01.get(obj);
        if (obj2 == null) {
            return ProductReviewStatus.UNRECOGNIZED;
        }
        return obj2;
    }
}
