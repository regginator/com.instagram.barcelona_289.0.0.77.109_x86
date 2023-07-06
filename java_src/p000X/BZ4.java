package p000X;

import com.instagram.model.reels.sponsored.AdsCardStickerCtaType;
/* renamed from: X.BZ4 */
/* loaded from: classes4.dex */
public final class BZ4 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BZ4 A00 = new BZ4();

    public BZ4() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = AdsCardStickerCtaType.A01.get(obj);
        if (obj2 == null) {
            return AdsCardStickerCtaType.UNRECOGNIZED;
        }
        return obj2;
    }
}
