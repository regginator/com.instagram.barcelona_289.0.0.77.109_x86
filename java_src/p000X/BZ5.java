package p000X;

import com.instagram.model.reels.sponsored.AdsGenericCardFormat;
/* renamed from: X.BZ5 */
/* loaded from: classes4.dex */
public final class BZ5 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BZ5 A00 = new BZ5();

    public BZ5() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = AdsGenericCardFormat.A01.get(obj);
        if (obj2 == null) {
            return AdsGenericCardFormat.UNRECOGNIZED;
        }
        return obj2;
    }
}
