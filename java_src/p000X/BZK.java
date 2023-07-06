package p000X;

import com.instagram.api.schemas.ProductReviewStatus;
/* renamed from: X.BZK */
/* loaded from: classes4.dex */
public final class BZK extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BZK A00 = new BZK();

    public BZK() {
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
