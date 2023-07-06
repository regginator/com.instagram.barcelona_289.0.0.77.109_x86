package p000X;

import com.instagram.model.reels.sponsored.AdsCardStickerClickArea;
/* renamed from: X.BZA */
/* loaded from: classes4.dex */
public final class BZA extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BZA A00 = new BZA();

    public BZA() {
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
