package p000X;

import com.instagram.model.reels.sponsored.AdsCardStickerCtaType;
/* renamed from: X.BZB */
/* loaded from: classes4.dex */
public final class BZB extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BZB A00 = new BZB();

    public BZB() {
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
