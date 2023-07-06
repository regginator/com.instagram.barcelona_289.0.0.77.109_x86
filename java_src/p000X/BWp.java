package p000X;

import com.instagram.api.schemas.IGPBIAProfileBrowseTypeEnum;
/* renamed from: X.BWp */
/* loaded from: classes4.dex */
public final class BWp extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BWp A00 = new BWp();

    public BWp() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = IGPBIAProfileBrowseTypeEnum.A01.get(obj);
        if (obj2 == null) {
            return IGPBIAProfileBrowseTypeEnum.UNRECOGNIZED;
        }
        return obj2;
    }
}
