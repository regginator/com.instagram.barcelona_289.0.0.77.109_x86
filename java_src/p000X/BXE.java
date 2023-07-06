package p000X;

import com.instagram.model.fundraiser.FundraiserCampaignTypeEnum;
/* renamed from: X.BXE */
/* loaded from: classes4.dex */
public final class BXE extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BXE A00 = new BXE();

    public BXE() {
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
