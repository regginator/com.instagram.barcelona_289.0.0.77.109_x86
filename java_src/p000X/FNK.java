package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.instagram.discovery.api.model.SectionPagination;
import com.instagram.model.keyword.Keyword;
import com.instagram.search.surface.serp.contextualfeed.intf.KeywordSerpContextualFeedConfig;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.FNK */
/* loaded from: classes6.dex */
public final class FNK extends AbstractC18876ATq {
    public final InterfaceC34735Hsd A00;
    public final B7G A01;
    public final GH0 A02;
    public final KeywordSerpContextualFeedConfig A03;
    public final UserSession A04;
    public final AOM A05;

    @Override // p000X.AbstractC18876ATq
    public final int A06(Context context) {
        C0OR.A0B(context, 0);
        return C122426vG.A00(context);
    }

    @Override // p000X.AbstractC18876ATq
    public final EnumC29685Fcw A07() {
        return null;
    }

    @Override // p000X.AbstractC18876ATq
    public final List A0A() {
        return null;
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0C() {
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0D() {
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0E() {
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0G(InterfaceC22080BqF interfaceC22080BqF) {
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0H(C18823ARf c18823ARf) {
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0J(User user) {
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0K(User user) {
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0L(String str) {
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0M(List list) {
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0N(List list) {
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0T() {
        return false;
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0U() {
        return true;
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0V() {
        return true;
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0W() {
        return false;
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0Y() {
        return true;
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0Z() {
        return true;
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0a(B7P b7p) {
        return true;
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0b(boolean z) {
        return false;
    }

    @Override // p000X.AbstractC18876ATq
    public final EnumC171029g9 A08() {
        return EnumC171029g9.A0G;
    }

    @Override // p000X.AbstractC18876ATq
    public final Integer A09() {
        return AnonymousClass006.A01;
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0B() {
        if (this.A02.A00.A02.A01 != AnonymousClass006.A00 && A0P()) {
            A0O(false, false);
        }
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0F() {
        String A00 = this.A05.A00();
        if (A00 != null && A00.length() != 0) {
            UserSession userSession = this.A04;
            C0OR.A0B(userSession, 0);
            GI0 gi0 = (GI0) userSession.A01(FMO.class, C34000HfZ.A00);
            String str = this.A03.A04;
            if (str != null) {
                gi0.A00(str).A02 = A00;
                return;
            }
            throw C25920wp.A0c();
        }
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0O(boolean z, boolean z2) {
        String str;
        GH0 gh0 = this.A02;
        C33050H3g c33050H3g = new C33050H3g(this, z);
        if (z) {
            str = null;
        } else {
            str = this.A03.A03;
        }
        gh0.A00(c33050H3g, str, null, z);
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0P() {
        return this.A02.A00.A09();
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0Q() {
        return C25930wq.A1Z(this.A02.A00.A02.A01, AnonymousClass006.A01);
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0R() {
        return C25930wq.A1Z(this.A02.A00.A02.A01, AnonymousClass006.A00);
    }

    public FNK(Fragment fragment, AOM aom, InterfaceC34735Hsd interfaceC34735Hsd, KeywordSerpContextualFeedConfig keywordSerpContextualFeedConfig, UserSession userSession) {
        String str;
        this.A04 = userSession;
        this.A00 = interfaceC34735Hsd;
        this.A05 = aom;
        this.A03 = keywordSerpContextualFeedConfig;
        Context context = fragment.getContext();
        if (context != null) {
            AnonymousClass069 A00 = AnonymousClass069.A00(fragment);
            SectionPagination sectionPagination = keywordSerpContextualFeedConfig.A00;
            if (sectionPagination != null) {
                str = sectionPagination.A00;
            } else {
                str = null;
            }
            C19673Aki c19673Aki = new C19673Aki(context, A00, userSession, str, true);
            Keyword keyword = keywordSerpContextualFeedConfig.A01;
            if (keyword != null) {
                this.A02 = new GH0(c19673Aki, keyword, userSession, null, keywordSerpContextualFeedConfig.A02, null, null);
                this.A01 = new B7G(userSession);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25950ws.A0k("Required value was null.");
    }
}
