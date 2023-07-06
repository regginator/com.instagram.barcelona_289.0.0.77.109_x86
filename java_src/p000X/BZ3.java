package p000X;

import com.instagram.model.reels.sponsored.AdsCardStickerClickArea;
/* renamed from: X.BZ3 */
/* loaded from: classes4.dex */
public final class BZ3 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BZ3 A00 = new BZ3();

    public BZ3() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = AdsCardStickerClickArea.A01.get(obj);
        if (obj2 == null) {
            return AdsCardStickerClickArea.UNRECOGNIZED;
        }
        return obj2;
    }
}
