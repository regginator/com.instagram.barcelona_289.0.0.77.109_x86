package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCallbackShape9S0110000_5_I2;
import com.instagram.discovery.api.model.SectionPagination;
import com.instagram.discovery.contextualfeed.model.EntityContextualFeedConfig;
import com.instagram.hashtag.contextualfeed.intf.HashtagContextualFeedConfig;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* renamed from: X.FNO */
/* loaded from: classes6.dex */
public final class FNO extends AbstractC18876ATq implements InterfaceC21464Bg9 {
    public final int A00;
    public final EnumC29761FeF A01;
    public final AOM A02;
    public final InterfaceC34735Hsd A03;
    public final B7G A04;
    public final GYX A05;
    public final UserSession A06;
    public final String A07;
    public final C31064G1c A08;
    public final InterfaceC34642Hr4 A09;
    public final GCF A0A;
    public final C31158G4s A0B;
    public final Hashtag A0C;
    public final String A0D;
    public final String A0E;
    public final boolean A0F;

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
    public final void A0C() {
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0D() {
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0E() {
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
    public final boolean A0T() {
        return false;
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

    public FNO(Fragment fragment, InterfaceC19580l7 interfaceC19580l7, AOM aom, InterfaceC34735Hsd interfaceC34735Hsd, HashtagContextualFeedConfig hashtagContextualFeedConfig, UserSession userSession) {
        this.A06 = userSession;
        this.A03 = interfaceC34735Hsd;
        this.A02 = aom;
        Hashtag hashtag = hashtagContextualFeedConfig.A01;
        C0OR.A06(hashtag);
        this.A0C = hashtag;
        EntityContextualFeedConfig entityContextualFeedConfig = hashtagContextualFeedConfig.A00;
        EnumC29761FeF enumC29761FeF = entityContextualFeedConfig.A03;
        C0OR.A0A(enumC29761FeF);
        this.A01 = enumC29761FeF;
        String str = entityContextualFeedConfig.A05;
        C0OR.A0A(str);
        this.A0E = str;
        this.A0D = entityContextualFeedConfig.A04;
        this.A00 = entityContextualFeedConfig.A01;
        String str2 = hashtagContextualFeedConfig.A02;
        C0OR.A06(str2);
        this.A07 = str2;
        this.A04 = new B7G(userSession);
        this.A0F = entityContextualFeedConfig.A06;
        this.A08 = new C31064G1c(fragment.requireActivity(), new GGC(fragment.requireActivity(), H2N.A00));
        H6H h6h = new H6H(this);
        this.A09 = h6h;
        this.A0A = new GCF(fragment, interfaceC19580l7, h6h, hashtag, userSession, C30565Fs9.A00(userSession, false), str2);
        FragmentActivity requireActivity = fragment.requireActivity();
        AnonymousClass069 A00 = AnonymousClass069.A00(fragment);
        SectionPagination sectionPagination = entityContextualFeedConfig.A02;
        C31158G4s c31158G4s = new C31158G4s(new C19673Aki(requireActivity, A00, userSession, sectionPagination.A00, true), sectionPagination.A01, sectionPagination.A02);
        this.A0B = c31158G4s;
        FragmentActivity requireActivity2 = fragment.requireActivity();
        Map singletonMap = Collections.singletonMap(enumC29761FeF, c31158G4s);
        String str3 = hashtag.A0C;
        if (str3 != null) {
            this.A05 = new GYX(requireActivity2, enumC29761FeF, userSession, str3, hashtagContextualFeedConfig.A03, singletonMap);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.AbstractC18876ATq
    public final EnumC171029g9 A08() {
        return EnumC171029g9.A0A;
    }

    @Override // p000X.AbstractC18876ATq
    public final Integer A09() {
        return AnonymousClass006.A01;
    }

    @Override // p000X.AbstractC18876ATq
    public final List A0A() {
        return (List) ((C30828Fwe) this.A06.A01(C30828Fwe.class, C33820HaO.A00)).A00.remove(this.A07);
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0B() {
        if (GYX.A00(this.A05).A0A()) {
            A0O(false, false);
        }
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0F() {
        String A00 = this.A02.A00();
        if (A00 != null && A00.length() != 0) {
            ((GI0) this.A06.A01(FMM.class, C33819HaN.A00)).A00(this.A07).A02 = A00;
        }
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0G(InterfaceC22080BqF interfaceC22080BqF) {
        C31064G1c c31064G1c;
        String str = this.A0D;
        if (str != null) {
            c31064G1c = this.A08;
            interfaceC22080BqF.CoI(this.A0E, str);
        } else {
            interfaceC22080BqF.AD6();
            c31064G1c = this.A08;
            interfaceC22080BqF.setTitle(this.A0E);
        }
        c31064G1c.A01.A00(interfaceC22080BqF, -1);
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0O(boolean z, boolean z2) {
        this.A05.A02(new IDxCallbackShape9S0110000_5_I2(2, this, z), GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT, z, false, false);
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0P() {
        return GYX.A00(this.A05).A09();
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0Q() {
        return C25930wq.A1Z(GYX.A00(this.A05).A02.A01, AnonymousClass006.A01);
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0R() {
        return C25930wq.A1Z(GYX.A00(this.A05).A02.A01, AnonymousClass006.A00);
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0U() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC21464Bg9
    public final Hashtag Amh() {
        return this.A0C;
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0N(List list) {
        C18350ix.A03("HashtagContextualFeedController", C073900b.A0S("Cache miss for ", " media.", C150668fE.A03(list)));
    }
}
