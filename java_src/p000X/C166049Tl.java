package p000X;

import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveBannerButton;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveBannerButtonStyleType;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveButtonDestinationType;
/* renamed from: X.9Tl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166049Tl extends C5MH implements InterfaceC21519Bh3 {
    @Override // p000X.InterfaceC21519Bh3
    public final IgFundedIncentiveBannerButton D6c() {
        Object A05 = A05(BZR.A00, -1429847026);
        if (A05 != null) {
            IgFundedIncentiveButtonDestinationType igFundedIncentiveButtonDestinationType = (IgFundedIncentiveButtonDestinationType) A05;
            Object A052 = A05(BZS.A00, 109780401);
            if (A052 != null) {
                IgFundedIncentiveBannerButtonStyleType igFundedIncentiveBannerButtonStyleType = (IgFundedIncentiveBannerButtonStyleType) A052;
                String A0d = C150658fD.A0d(this);
                if (A0d != null) {
                    return new IgFundedIncentiveBannerButton(igFundedIncentiveBannerButtonStyleType, igFundedIncentiveButtonDestinationType, A0d);
                }
                throw C25920wp.A0c();
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
