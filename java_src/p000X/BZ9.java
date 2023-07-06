package p000X;

import com.instagram.model.reels.sponsored.AdsCardBackgroundType;
/* renamed from: X.BZ9 */
/* loaded from: classes4.dex */
public final class BZ9 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BZ9 A00 = new BZ9();

    public BZ9() {
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
