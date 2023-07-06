package p000X;

import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveBannerIconType;
/* renamed from: X.BZP */
/* loaded from: classes4.dex */
public final class BZP extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BZP A00 = new BZP();

    public BZP() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = IgFundedIncentiveBannerIconType.A01.get(obj);
        if (obj2 == null) {
            return IgFundedIncentiveBannerIconType.UNRECOGNIZED;
        }
        return obj2;
    }
}
