package p000X;

import com.instagram.model.shopping.featuredproduct.FeaturedProductPermissionStatus;
/* renamed from: X.BZN */
/* loaded from: classes4.dex */
public final class BZN extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BZN A00 = new BZN();

    public BZN() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = FeaturedProductPermissionStatus.A01.get(obj);
        if (obj2 == null) {
            return FeaturedProductPermissionStatus.UNRECOGNIZED;
        }
        return obj2;
    }
}
