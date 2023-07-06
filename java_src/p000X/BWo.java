package p000X;

import com.instagram.api.schemas.IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum;
/* renamed from: X.BWo */
/* loaded from: classes4.dex */
public final class BWo extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BWo A00 = new BWo();

    public BWo() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum.A01.get(obj);
        if (obj2 == null) {
            return IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum.UNRECOGNIZED;
        }
        return obj2;
    }
}
