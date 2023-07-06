package p000X;

import com.instagram.model.reels.sponsored.AdsGenericCardInfoType;
/* renamed from: X.BZ6 */
/* loaded from: classes4.dex */
public final class BZ6 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BZ6 A00 = new BZ6();

    public BZ6() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = AdsGenericCardInfoType.A01.get(obj);
        if (obj2 == null) {
            return AdsGenericCardInfoType.UNRECOGNIZED;
        }
        return obj2;
    }
}
