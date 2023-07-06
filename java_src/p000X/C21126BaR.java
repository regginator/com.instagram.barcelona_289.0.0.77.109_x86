package p000X;

import com.instagram.sponsored.signals.model.AdsRatingDisplayFormat;
/* renamed from: X.BaR  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21126BaR extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21126BaR A00 = new C21126BaR();

    public C21126BaR() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = AdsRatingDisplayFormat.A01.get(obj);
        if (obj2 == null) {
            return AdsRatingDisplayFormat.UNRECOGNIZED;
        }
        return obj2;
    }
}
