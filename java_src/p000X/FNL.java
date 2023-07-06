package p000X;

import android.content.Context;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.discovery.api.model.SectionPagination;
import com.instagram.discovery.contextualfeed.model.EntityContextualFeedConfig;
import com.instagram.location.contextualfeed.intf.LocationContextualFeedConfig;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.List;
/* renamed from: X.FNL */
/* loaded from: classes6.dex */
public final class FNL extends AbstractC18876ATq {
    public final Fragment A00;
    public final InterfaceC34735Hsd A01;
    public final LocationContextualFeedConfig A02;
    public final GVV A03;
    public final UserSession A04;
    public final AOM A05;
    public final C30840Fwq A06;
    public final boolean A07;

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

    public FNL(Fragment fragment, AOM aom, InterfaceC34735Hsd interfaceC34735Hsd, LocationContextualFeedConfig locationContextualFeedConfig, UserSession userSession) {
        this.A00 = fragment;
        this.A04 = userSession;
        this.A01 = interfaceC34735Hsd;
        this.A05 = aom;
        this.A06 = new C30840Fwq(new GGC(fragment.getActivity(), new H2M(this)));
        this.A02 = locationContextualFeedConfig;
        H7B h7b = new H7B(this);
        String str = locationContextualFeedConfig.A03;
        EntityContextualFeedConfig entityContextualFeedConfig = locationContextualFeedConfig.A00;
        EnumC29761FeF enumC29761FeF = entityContextualFeedConfig.A03;
        FragmentActivity activity = fragment.getActivity();
        AnonymousClass069 A00 = AnonymousClass069.A00(fragment);
        SectionPagination sectionPagination = entityContextualFeedConfig.A02;
        String str2 = sectionPagination.A00;
        this.A03 = new GVV(fragment.getActivity(), AnonymousClass069.A00(fragment), h7b, h7b, h7b, h7b, userSession, str, Collections.singletonMap(this.A02.A00.A03, new C31332GBq(enumC29761FeF, new C19673Aki(activity, A00, userSession, str2, true), new C18526AFl(sectionPagination.A01, sectionPagination.A02, C25930wq.A1Y(str2)), userSession, str, locationContextualFeedConfig.A02, null, true)), true);
        this.A07 = entityContextualFeedConfig.A06;
    }

    @Override // p000X.AbstractC18876ATq
    public final EnumC171029g9 A08() {
        return EnumC171029g9.A0E;
    }

    @Override // p000X.AbstractC18876ATq
    public final Integer A09() {
        return AnonymousClass006.A01;
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0B() {
        if (!this.A03.A02(this.A02.A00.A03) && A0P()) {
            A0O(false, false);
        }
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0F() {
        String A00 = this.A05.A00();
        if (!TextUtils.isEmpty(A00)) {
            String str = this.A02.A01;
            C0OR.A0B(str, 0);
            ((GI0) this.A04.A01(FMN.class, C33821HaP.A00)).A00(str).A02 = A00;
        }
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0G(InterfaceC22080BqF interfaceC22080BqF) {
        C30840Fwq c30840Fwq = this.A06;
        EntityContextualFeedConfig entityContextualFeedConfig = this.A02.A00;
        interfaceC22080BqF.CoI(entityContextualFeedConfig.A05, entityContextualFeedConfig.A04);
        c30840Fwq.A00.A00(interfaceC22080BqF, -1);
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0O(boolean z, boolean z2) {
        this.A03.A01(this.A02.A00.A03, z, z2);
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0P() {
        return this.A03.A03(this.A02.A00.A03);
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0Q() {
        return C25930wq.A1Z(GVV.A00(this.A03, this.A02.A00.A03).A03.A02.A01, AnonymousClass006.A01);
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0R() {
        return this.A03.A02(this.A02.A00.A03);
    }

    @Override // p000X.AbstractC18876ATq
    public final boolean A0U() {
        return this.A07;
    }

    @Override // p000X.AbstractC18876ATq
    public final int A06(Context context) {
        return C122426vG.A00(context);
    }

    @Override // p000X.AbstractC18876ATq
    public final void A0N(List list) {
        C18350ix.A03("LocationContextualFeedController", C073900b.A0S("Cache miss for ", " media.", C150668fE.A03(list)));
    }
}
