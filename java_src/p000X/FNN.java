package p000X;

import android.content.Context;
import android.view.animation.AlphaAnimation;
import androidx.fragment.app.Fragment;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S1000000_I2;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.feed.intf.ContextualFeedNetworkConfig;
import com.instagram.profile.p078ui.fadeinfollowbutton.FadeInFollowButton;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.FNN */
/* loaded from: classes6.dex */
public final class FNN extends AbstractC18876ATq implements C4u2 {
    public static final String __redex_internal_original_name = "ProfileContextualFeedController";
    public User A00;
    public InterfaceC34671HrX A01;
    public final Fragment A02;
    public final C30812FwK A03;
    public final InterfaceC34735Hsd A04;
    public final ContextualFeedNetworkConfig A05;
    public final UserSession A06;
    public final String A07;
    public final InterfaceC88194oN A08 = C28355Emq.A0J(this, 10);
    public final InterfaceC21898BnJ A09 = new H9U(this);
    public final boolean A0A;

    @Override // p000X.AbstractC18876ATq
    public final int A06(Context context) {
        if (A0b(false)) {
            return 0;
        }
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

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r9.A06, 36313875473237717L) != false) goto L8;
     */
    @Override // p000X.AbstractC18876ATq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0D() {
        if (!A0b(false)) {
        }
        ContextualFeedNetworkConfig contextualFeedNetworkConfig = this.A05;
        if (contextualFeedNetworkConfig != null) {
            String str = contextualFeedNetworkConfig.A02;
            UserSession userSession = this.A06;
            User A0Z = C25970wu.A0Z(userSession, str);
            this.A00 = A0Z;
            if (A0Z == null) {
                C32422GpQ A0M = C25930wq.A0M(userSession);
                A0M.A0H(C1606196g.class, AV0.class);
                A0M.A0P("users/{user_id}/info/");
                A0M.A0U("user_id", str);
                C32944GzF A0O = C25940wr.A0O(A0M, C25910wo.A00(155), this.A07);
                C32944GzF.A01(A0O, this, 29);
                Fragment fragment = this.A02;
                C28355Emq.A0y(fragment.getContext(), fragment, A0O);
            }
        }
        ContextualFeedNetworkConfig contextualFeedNetworkConfig2 = this.A05;
        C37786JmD.A07(contextualFeedNetworkConfig2, "Network configurations missing ");
        String str2 = contextualFeedNetworkConfig2.A01;
        Fragment fragment2 = this.A02;
        this.A01 = new BBL(fragment2.getContext(), AnonymousClass069.A00(fragment2), null, this.A09, A00(), this.A06, str2, C25930wq.A1Y(str2));
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0F() {
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
    public final void A0N(List list) {
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0T() {
        return false;
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0U() {
        return false;
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0V() {
        return true;
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0W() {
        return true;
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0Z() {
        return false;
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    private EnumC29733Fdm A00() {
        EnumC29733Fdm[] values;
        int i = this.A05.A00;
        for (EnumC29733Fdm enumC29733Fdm : EnumC29733Fdm.values()) {
            if (enumC29733Fdm.A00 == i) {
                return enumC29733Fdm;
            }
        }
        throw C25950ws.A0k(C073900b.A0J("No Profile Feed Source with Id", i));
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
        this.A01.Bej(new KtCSuperShape5S1000000_I2(this.A05.A02, 0), false, false, false);
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0E() {
        Set set = this.A03.A00;
        Iterator it = set.iterator();
        if (it.hasNext()) {
            it.next();
            throw C25970wu.A0c("onDestroy");
        }
        set.clear();
        C6N7.A00(this.A06).A03(this.A08, C754845j.class);
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0H(C18823ARf c18823ARf) {
        String str = this.A07;
        if ((str.equals("feed_contextual_self_profile") || str.equals(AnonymousClass000.A00(732))) && A00() == EnumC29733Fdm.MAIN_GRID) {
            c18823ARf.A0V = true;
            c18823ARf.A0F = new InterfaceC21204Bbr() { // from class: X.H9X
            };
            C6N7.A00(this.A06).A02(this.A08, C754845j.class);
        }
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0I(B7P b7p) {
        String str = b7p.A0f.A4Y;
        UserSession userSession = this.A06;
        C24385CtZ.A00(C128227Fr.A00(), new C33055H3n(this), userSession, str, true);
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0M(List list) {
        C30812FwK c30812FwK = this.A03;
        C0OR.A0B(list, 0);
        Iterator it = c30812FwK.A00.iterator();
        if (it.hasNext()) {
            it.next();
            throw C25970wu.A0c("onInitialMediaFeedCacheHit");
        }
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0O(boolean z, boolean z2) {
        this.A01.Bej(new KtCSuperShape5S1000000_I2(this.A05.A02, 0), true, true, false);
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0P() {
        return this.A01.BOb();
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0Q() {
        return this.A01.BU6();
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0R() {
        return this.A01.BVv();
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0X() {
        User user = this.A00;
        if (user != null && C19736Alk.A08(this.A06, user.getId()) && A00() == EnumC29733Fdm.REPOSTS_MEDIA_GRID) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
        if (p000X.C19736Alk.A08(r5.A06, r0.getId()) == false) goto L18;
     */
    @Override // p000X.AbstractC18876ATq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0a(B7P b7p) {
        boolean z;
        Boolean BVC;
        User user = this.A00;
        if (user != null) {
            z = true;
        }
        z = false;
        boolean A1Z = C25930wq.A1Z(A00(), EnumC29733Fdm.MAIN_GRID);
        boolean A1Z2 = C25930wq.A1Z(A00(), EnumC29733Fdm.REPOSTS_MEDIA_GRID);
        if (!b7p.A4D() || !z || !A1Z2 || !A1Z || ((BVC = b7p.AvD().BVC()) != null && BVC.booleanValue())) {
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0b(boolean z) {
        C0TD c0td;
        UserSession userSession = this.A06;
        if (z) {
            c0td = C0TD.A05;
        } else {
            c0td = C0TD.A06;
        }
        return C70763jC.A0E(c0td, userSession, 36313879768205015L);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A07;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return C70763jC.A0E(C0TD.A05, this.A06, 36319914197456381L);
    }

    public FNN(Fragment fragment, C30812FwK c30812FwK, InterfaceC34735Hsd interfaceC34735Hsd, ContextualFeedNetworkConfig contextualFeedNetworkConfig, UserSession userSession, String str, boolean z) {
        this.A05 = contextualFeedNetworkConfig;
        this.A06 = userSession;
        this.A07 = str;
        this.A02 = fragment;
        this.A0A = z;
        this.A04 = interfaceC34735Hsd;
        this.A03 = c30812FwK;
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0G(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        EnumC29765FeM enumC29765FeM;
        if (A00() == EnumC29733Fdm.PHOTOS_OF_YOU || A00() == EnumC29733Fdm.PENDING_PHOTOS_OF_YOU) {
            UserSession userSession = this.A06;
            if (C25920wp.A0Z(userSession).equals(this.A00) && this.A0A && C70763jC.A0E(C0TD.A06, userSession, 36313875473237717L)) {
                boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36325411755402325L);
                GV6 A08 = C26010wy.A08();
                Fragment fragment = this.A02;
                if (A0E) {
                    A08.A0F = fragment.getString(2131820961);
                    i = 172;
                } else {
                    A08.A0F = fragment.getString(2131826644);
                    i = 171;
                }
                C25960wt.A12(new IDxCListenerShape196S0100000_5_I2(this, i), A08, interfaceC22080BqF);
            }
        }
        User user = this.A00;
        if (user != null && !C19736Alk.A08(this.A06, user.getId())) {
            enumC29765FeM = this.A00.AjD();
        } else {
            enumC29765FeM = EnumC29765FeM.FollowStatusUnknown;
        }
        if (enumC29765FeM == EnumC29765FeM.FollowStatusNotFollowing && A0b(true)) {
            IDxCListenerShape196S0100000_5_I2 iDxCListenerShape196S0100000_5_I2 = new IDxCListenerShape196S0100000_5_I2(this, 173);
            GV6 A082 = C26010wy.A08();
            A082.A08 = R.layout.fade_in_follow_overflow_switcher;
            A082.A04 = 2131827580;
            A082.A0C = iDxCListenerShape196S0100000_5_I2;
            FadeInFollowButton fadeInFollowButton = (FadeInFollowButton) interfaceC22080BqF.A7U(new C31669GSp(A082));
            UserSession userSession2 = this.A06;
            if (!fadeInFollowButton.A08) {
                fadeInFollowButton.A02.setTextColor(fadeInFollowButton.A01);
                fadeInFollowButton.A02.setText(fadeInFollowButton.A00);
                if (GWR.A01(userSession2)) {
                    fadeInFollowButton.setSelected(true);
                }
                AlphaAnimation alphaAnimation = fadeInFollowButton.A0B;
                fadeInFollowButton.setInAnimation(alphaAnimation);
                AlphaAnimation alphaAnimation2 = fadeInFollowButton.A0C;
                fadeInFollowButton.setOutAnimation(alphaAnimation2);
                fadeInFollowButton.setId(R.id.follow_button);
                fadeInFollowButton.setInAnimation(null);
                fadeInFollowButton.setOutAnimation(null);
                fadeInFollowButton.setDisplayedChild(1);
                fadeInFollowButton.setInAnimation(alphaAnimation);
                fadeInFollowButton.setOutAnimation(alphaAnimation2);
            }
            User user2 = this.A00;
            if (user2 != null) {
                C31496GKd.A01(fadeInFollowButton, userSession2, user2.getId());
            }
        }
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0S() {
        return C25930wq.A1Z(A00(), EnumC29733Fdm.REPOSTS_MEDIA_GRID);
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0Y() {
        return C25930wq.A1Z(A00(), EnumC29733Fdm.PHOTOS_OF_YOU);
    }
}
