package p000X;

import com.instagram.api.schemas.SellerBadgeType;
/* renamed from: X.BXA */
/* loaded from: classes4.dex */
public final class BXA extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BXA A00 = new BXA();

    public BXA() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = SellerBadgeType.A01.get(obj);
        if (obj2 == null) {
            return SellerBadgeType.UNRECOGNIZED;
        }
        return obj2;
    }
}
