package p000X;

import com.instagram.model.reels.sponsored.AdsCardStickerSize;
/* renamed from: X.BZ8 */
/* loaded from: classes4.dex */
public final class BZ8 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BZ8 A00 = new BZ8();

    public BZ8() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = AdsCardStickerSize.A01.get(obj);
        if (obj2 == null) {
            return AdsCardStickerSize.UNRECOGNIZED;
        }
        return obj2;
    }
}
