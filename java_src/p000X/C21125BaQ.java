package p000X;

import com.instagram.sponsored.signals.model.AdsRatingStarType;
/* renamed from: X.BaQ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21125BaQ extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21125BaQ A00 = new C21125BaQ();

    public C21125BaQ() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C0OR.A0B(obj, 0);
        Object obj2 = AdsRatingStarType.A01.get(obj);
        if (obj2 == null) {
            return AdsRatingStarType.UNRECOGNIZED;
        }
        return obj2;
    }
}
