package p000X;

import com.instagram.model.shopping.businessintegrity.ProductCollectionReviewStatus;
/* renamed from: X.BZc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21076BZc extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21076BZc A00 = new C21076BZc();

    public C21076BZc() {
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
