package p000X;

import com.instagram.api.schemas.MomentAdsTypeEnum;
/* renamed from: X.BYe  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21052BYe extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21052BYe A00 = new C21052BYe();

    public C21052BYe() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = MomentAdsTypeEnum.A01.get(obj);
        if (obj2 == null) {
            return MomentAdsTypeEnum.UNRECOGNIZED;
        }
        return obj2;
    }
}
