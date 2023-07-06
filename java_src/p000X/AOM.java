package p000X;

import com.instagram.feed.fragment.ContextualFeedFragment;
/* renamed from: X.AOM */
/* loaded from: classes4.dex */
public final class AOM {
    public final /* synthetic */ ContextualFeedFragment A00;

    public AOM(ContextualFeedFragment contextualFeedFragment) {
        this.A00 = contextualFeedFragment;
    }

    public final String A00() {
        InterfaceC34746Hsp scrollingViewProxy;
        int A00;
        ContextualFeedFragment contextualFeedFragment = this.A00;
        if (contextualFeedFragment.mView == null || (scrollingViewProxy = contextualFeedFragment.getScrollingViewProxy()) == null || (A00 = C176649sP.A00(contextualFeedFragment.A03, scrollingViewProxy)) < 0 || A00 >= contextualFeedFragment.A07.getItemCount()) {
            return null;
        }
        Object item = contextualFeedFragment.A07.getItem(A00);
        if (!(item instanceof B7P)) {
            return null;
        }
        return B7P.A0W(item);
    }
}
