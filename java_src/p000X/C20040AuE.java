package p000X;

import com.instagram.feed.fragment.ContextualFeedFragment;
/* renamed from: X.AuE  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20040AuE implements InterfaceC88134oH {
    public final /* synthetic */ ContextualFeedFragment A00;

    public C20040AuE(ContextualFeedFragment contextualFeedFragment) {
        this.A00 = contextualFeedFragment;
    }

    @Override // p000X.InterfaceC88134oH
    public final void BjQ() {
        C32456Gq4 c32456Gq4;
        ContextualFeedFragment contextualFeedFragment = this.A00;
        String str = contextualFeedFragment.A0K;
        if (str != null && (c32456Gq4 = contextualFeedFragment.A04) != null) {
            c32456Gq4.A07("pro_inspiration_feed", "call_to_action", str, null);
            int ordinal = C29988Fie.A00(contextualFeedFragment.A0K).ordinal();
            if (ordinal != 1) {
                if (ordinal == 0) {
                    contextualFeedFragment.getRootActivity();
                    throw C25970wu.A0c("getConfig");
                }
            } else if (contextualFeedFragment.A0J != null) {
                C42402Nm.A00().A05(contextualFeedFragment.requireActivity(), contextualFeedFragment.A0F, contextualFeedFragment.A0J, null, false);
            }
        }
        C3Kp c3Kp = contextualFeedFragment.A05;
        if (c3Kp != null) {
            c3Kp.A04(false);
        }
    }
}
