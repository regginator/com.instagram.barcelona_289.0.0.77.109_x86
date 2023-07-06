package p000X;

import com.instagram.api.schemas.IGAdsFeedVideoWBViewerTypeEnum;
/* renamed from: X.BWn */
/* loaded from: classes4.dex */
public final class BWn extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BWn A00 = new BWn();

    public BWn() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = IGAdsFeedVideoWBViewerTypeEnum.A01.get(obj);
        if (obj2 == null) {
            return IGAdsFeedVideoWBViewerTypeEnum.UNRECOGNIZED;
        }
        return obj2;
    }
}
