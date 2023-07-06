package p000X;

import com.instagram.api.schemas.SellerBadgeSurfaces;
/* renamed from: X.BX9 */
/* loaded from: classes4.dex */
public final class BX9 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BX9 A00 = new BX9();

    public BX9() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C0OR.A0B(obj, 0);
        Object obj2 = SellerBadgeSurfaces.A01.get(obj);
        if (obj2 == null) {
            return SellerBadgeSurfaces.UNRECOGNIZED;
        }
        return obj2;
    }
}
