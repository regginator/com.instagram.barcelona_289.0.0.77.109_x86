package p000X;

import com.instagram.model.fundraiser.FundraiserCampaignTypeEnum;
/* renamed from: X.BWl  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21011BWl extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21011BWl A00 = new C21011BWl();

    public C21011BWl() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = FundraiserCampaignTypeEnum.A01.get(obj);
        if (obj2 == null) {
            return FundraiserCampaignTypeEnum.UNRECOGNIZED;
        }
        return obj2;
    }
}
