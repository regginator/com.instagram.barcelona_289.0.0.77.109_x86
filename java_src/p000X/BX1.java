package p000X;

import com.instagram.api.schemas.OverlayAdsFormatEnum;
/* renamed from: X.BX1 */
/* loaded from: classes4.dex */
public final class BX1 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BX1 A00 = new BX1();

    public BX1() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = OverlayAdsFormatEnum.A01.get(obj);
        if (obj2 == null) {
            return OverlayAdsFormatEnum.UNRECOGNIZED;
        }
        return obj2;
    }
}
