package p000X;

import com.instagram.feed.fragment.ContextualFeedFragment;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.B6H */
/* loaded from: classes4.dex */
public final class B6H implements InterfaceC34735Hsd {
    public final /* synthetic */ ContextualFeedFragment A00;

    public B6H(ContextualFeedFragment contextualFeedFragment) {
        this.A00 = contextualFeedFragment;
    }

    @Override // p000X.InterfaceC34735Hsd
    public final void A6N(List list) {
        ContextualFeedFragment contextualFeedFragment = this.A00;
        boolean A0U = contextualFeedFragment.A09.A0U();
        AbstractC166349Up abstractC166349Up = contextualFeedFragment.A07;
        if (A0U) {
            if (!(abstractC166349Up instanceof C9M5)) {
                ((BB9) ((C29308FQp) abstractC166349Up).A00).A0D(list, true);
            }
        } else if (abstractC166349Up instanceof C9M5) {
        } else {
            C9M4 c9m4 = (C9M4) abstractC166349Up;
            ((BB9) C150668fE.A0J(c9m4, list)).A0D(list, true);
            C9M4.A00(c9m4);
        }
    }

    @Override // p000X.InterfaceC34735Hsd
    public final void AMe(User user) {
        this.A00.A07.A08(user);
    }

    @Override // p000X.InterfaceC34735Hsd
    public final List APM() {
        return this.A00.A07.A03();
    }

    @Override // p000X.InterfaceC34735Hsd
    public final /* bridge */ /* synthetic */ C20562B8r Auv(Object obj) {
        return this.A00.A07.Aut(C150628fA.A0F((C31926GdX) obj));
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
    public final void CGd() {
        C150648fC.A16(this.A00);
    }

    @Override // p000X.InterfaceC34735Hsd
    public final void CGn() {
        this.A00.A07.BiX(null);
    }

    @Override // p000X.InterfaceC34735Hsd
    public final void CH1(List list, boolean z, boolean z2) {
        if (z2) {
            this.A00.A07.A07();
        }
        ContextualFeedFragment contextualFeedFragment = this.A00;
        AbstractC166349Up abstractC166349Up = contextualFeedFragment.A07;
        if (!(abstractC166349Up instanceof C9M5)) {
            C9M4 c9m4 = (C9M4) abstractC166349Up;
            ((BB9) C150668fE.A0J(c9m4, list)).A0D(list, true);
            C9M4.A00(c9m4);
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
