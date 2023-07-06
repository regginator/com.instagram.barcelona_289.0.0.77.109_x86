package com.instagram.debug.devoptions.newsfeed;

import com.instagram.user.model.User;
import p000X.AbstractC09600Ac;
import p000X.C0ZU;
import p000X.C14270aP;
import p000X.C25920wp;
/* loaded from: classes2.dex */
public final class ActivityFeedShowcaseComposeFragment$user$2 extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ ActivityFeedShowcaseComposeFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActivityFeedShowcaseComposeFragment$user$2(ActivityFeedShowcaseComposeFragment activityFeedShowcaseComposeFragment) {
        super(0);
        this.this$0 = activityFeedShowcaseComposeFragment;
    }

    @Override // p000X.C0ZU
    public final User invoke() {
        return C14270aP.A01.A01(C25920wp.A0Y(this.this$0.userSession$delegate));
    }
}
