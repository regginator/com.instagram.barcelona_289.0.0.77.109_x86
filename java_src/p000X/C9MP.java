package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.search.surface.fragment.contextualfeed.SerpContextualFeedConfig;
import com.instagram.service.session.UserSession;
/* renamed from: X.9MP  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9MP extends AbstractC18876ATq implements C4u2 {
    public static final String __redex_internal_original_name = "SerpContextualFeedController";
    public C8h0 A00;
    public final Fragment A01;
    public final AOM A02;
    public final InterfaceC34735Hsd A03;
    public final C19307AeY A04;
    public final UserSession A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;

    public C9MP(Fragment fragment, AOM aom, InterfaceC34735Hsd interfaceC34735Hsd, SerpContextualFeedConfig serpContextualFeedConfig, UserSession userSession) {
        C0OR.A0B(serpContextualFeedConfig, 5);
        this.A01 = fragment;
        this.A05 = userSession;
        this.A03 = interfaceC34735Hsd;
        this.A02 = aom;
        this.A09 = serpContextualFeedConfig.A05;
        String str = serpContextualFeedConfig.A01;
        String str2 = serpContextualFeedConfig.A02;
        this.A07 = str2;
        this.A08 = serpContextualFeedConfig.A03;
        String str3 = serpContextualFeedConfig.A04;
        String str4 = serpContextualFeedConfig.A00;
        this.A06 = str4;
        this.A04 = new C19307AeY(userSession, str, str2, str4, str3);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "feed_contextual_keyword";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return C70763jC.A0E(C0TD.A05, this.A05, 36322512652541320L);
    }
}
