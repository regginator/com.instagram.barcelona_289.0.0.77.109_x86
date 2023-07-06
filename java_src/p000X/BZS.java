package p000X;

import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveBannerButtonStyleType;
/* renamed from: X.BZS */
/* loaded from: classes4.dex */
public final class BZS extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BZS A00 = new BZS();

    public BZS() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = IgFundedIncentiveBannerButtonStyleType.A01.get(obj);
        if (obj2 == null) {
            return IgFundedIncentiveBannerButtonStyleType.UNRECOGNIZED;
        }
        return obj2;
    }
}
