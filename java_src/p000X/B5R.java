package p000X;

import com.instagram.common.api.base.IDxACallbackShape2S0310000_5_I2;
import com.instagram.feed.fragment.ContextualFeedFragment;
import com.instagram.user.model.User;
/* renamed from: X.B5R */
/* loaded from: classes4.dex */
public final class B5R implements InterfaceC21399Bf6 {
    public final /* synthetic */ ContextualFeedFragment A00;

    public B5R(ContextualFeedFragment contextualFeedFragment) {
        this.A00 = contextualFeedFragment;
    }

    @Override // p000X.InterfaceC21399Bf6
    public final void BpR(B7P b7p, C20562B8r c20562B8r) {
        ContextualFeedFragment contextualFeedFragment = this.A00;
        User A2c = b7p.A2c(contextualFeedFragment.A0F);
        if (A2c.A04 == EnumC29765FeM.FollowStatusNotFollowing) {
            C32944GzF A00 = C43542Ry.A00(contextualFeedFragment.A0F, A2c.getId());
            A00.A00 = new IDxACallbackShape2S0310000_5_I2(0, c20562B8r, contextualFeedFragment, A2c, false);
            contextualFeedFragment.schedule(A00);
        }
    }
}
