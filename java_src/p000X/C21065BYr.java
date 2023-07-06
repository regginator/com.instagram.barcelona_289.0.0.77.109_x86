package p000X;

import com.instagram.model.reels.sponsored.ReelCarouselType;
/* renamed from: X.BYr  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21065BYr extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21065BYr A00 = new C21065BYr();

    public C21065BYr() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = ReelCarouselType.A01.get(obj);
        if (obj2 == null) {
            return ReelCarouselType.UNRECOGNIZED;
        }
        return obj2;
    }
}
