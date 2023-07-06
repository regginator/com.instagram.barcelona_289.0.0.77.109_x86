package p000X;

import com.instagram.model.reels.sponsored.AdsCardBackgroundType;
/* renamed from: X.BZ2 */
/* loaded from: classes4.dex */
public final class BZ2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BZ2 A00 = new BZ2();

    public BZ2() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = AdsCardBackgroundType.A01.get(obj);
        if (obj2 == null) {
            return AdsCardBackgroundType.UNRECOGNIZED;
        }
        return obj2;
    }
}
