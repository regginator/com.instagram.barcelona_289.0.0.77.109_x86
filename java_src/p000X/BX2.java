package p000X;

import com.instagram.api.schemas.OverlayAdsTextStyleEnum;
/* renamed from: X.BX2 */
/* loaded from: classes4.dex */
public final class BX2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BX2 A00 = new BX2();

    public BX2() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = OverlayAdsTextStyleEnum.A01.get(obj);
        if (obj2 == null) {
            return OverlayAdsTextStyleEnum.UNRECOGNIZED;
        }
        return obj2;
    }
}
