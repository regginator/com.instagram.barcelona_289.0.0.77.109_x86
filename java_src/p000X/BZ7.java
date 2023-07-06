package p000X;

import com.instagram.model.reels.sponsored.AdsGenericCardInfoType;
/* renamed from: X.BZ7 */
/* loaded from: classes4.dex */
public final class BZ7 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BZ7 A00 = new BZ7();

    public BZ7() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C0OR.A0B(obj, 0);
        Object obj2 = AdsGenericCardInfoType.A01.get(obj);
        if (obj2 == null) {
            return AdsGenericCardInfoType.UNRECOGNIZED;
        }
        return obj2;
    }
}
