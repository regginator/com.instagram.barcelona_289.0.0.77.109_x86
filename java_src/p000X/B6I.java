package p000X;

import com.instagram.feed.fragment.ContextualFeedFragment;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.B6I */
/* loaded from: classes4.dex */
public final class B6I implements InterfaceC34735Hsd {
    public final /* synthetic */ ContextualFeedFragment A00;

    @Override // p000X.InterfaceC34735Hsd
    public final void CGd() {
    }

    public B6I(ContextualFeedFragment contextualFeedFragment) {
        this.A00 = contextualFeedFragment;
    }

    @Override // p000X.InterfaceC34735Hsd
    public final void A6N(List list) {
        ContextualFeedFragment contextualFeedFragment = this.A00;
        boolean A0U = contextualFeedFragment.A09.A0U();
        AbstractC166349Up abstractC166349Up = contextualFeedFragment.A07;
        if (A0U) {
            boolean z = abstractC166349Up instanceof C9M5;
            BB9 bb9 = (BB9) ((C29308FQp) abstractC166349Up).A00;
            if (z) {
                bb9.A0D(list, true);
                return;
            } else {
                bb9.A0D(C31926GdX.A04(list), true);
                return;
            }
        }
        abstractC166349Up.A0A(list);
    }

    @Override // p000X.InterfaceC34735Hsd
    public final void AMe(User user) {
        this.A00.A07.A08(user);
    }

    @Override // p000X.InterfaceC34735Hsd
    public final List APM() {
        return this.A00.A07.A04();
    }

    @Override // p000X.InterfaceC34735Hsd
    public final /* bridge */ /* synthetic */ C20562B8r Auv(Object obj) {
        return this.A00.A07.Aut((B7P) obj);
    }

    @Override // p000X.InterfaceC34735Hsd
    public final void BiX(B7P b7p) {
        this.A00.A07.BiX(b7p);
    }

    @Override // p000X.InterfaceC34735Hsd
    public final void Byj(String str) {
        this.A00.A05(AnonymousClass000.A00(298));
    }

    @Override // p000X.InterfaceC34735Hsd
    public final void CGU() {
        ContextualFeedFragment contextualFeedFragment = this.A00;
        contextualFeedFragment.A07.BiX(null);
        C150648fC.A16(contextualFeedFragment);
    }

    @Override // p000X.InterfaceC34735Hsd
    public final void CGn() {
        this.A00.A07.BiX(null);
    }

    @Override // p000X.InterfaceC34735Hsd
    public final void CH1(List list, boolean z, boolean z2) {
        ContextualFeedFragment contextualFeedFragment;
        if (z) {
            contextualFeedFragment = this.A00;
            contextualFeedFragment.A07.A0A(list);
            ContextualFeedFragment.A00(contextualFeedFragment);
            contextualFeedFragment.A0A.A01();
        } else {
            if (z2) {
                this.A00.A07.A07();
            }
            contextualFeedFragment = this.A00;
            contextualFeedFragment.A07.A0A(list);
        }
        C150648fC.A16(contextualFeedFragment);
    }

    @Override // p000X.InterfaceC34735Hsd
    public final void D8m(String str) {
        this.A00.A07.A09(str);
    }

    @Override // p000X.InterfaceC34735Hsd
    public final void D9f() {
        this.A00.A07.D9f();
    }
}
