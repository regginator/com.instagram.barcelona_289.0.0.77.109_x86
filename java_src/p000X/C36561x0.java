package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxMListenerShape482S0100000_1_I2;
import com.facebook.redex.IDxPCleanerShape515S0100000_1_I2;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape20S0201000_I2_6;
import kotlin.jvm.internal.KtLambdaShape27S0200000_I2_11;
/* renamed from: X.1x0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36561x0 extends AbstractC31641ft {
    public static final String __redex_internal_original_name = "FanClubSettingsFragment";
    public AnonymousClass629 A00;
    public C3Wh A01;
    public final InterfaceC12130Pj A02 = C25960wt.A0E(C26000wx.A0o(this, 24), C26000wx.A0o(this, 25), new KtLambdaShape27S0200000_I2_11(null, 2, this), C25950ws.A0z(C26840zp.class));

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131837642);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "UserPayFanclubSettingsFragment";
    }

    @Override // p000X.AbstractC31641ft, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A0C;
        C49J A00 = C2SG.A00(C25920wp.A0Y(interfaceC12130Pj));
        long A0D = C25950ws.A0D(C25920wp.A0Y(interfaceC12130Pj));
        InterfaceC12130Pj interfaceC12130Pj2 = this.A05;
        String A0l = C25940wr.A0l(interfaceC12130Pj2);
        C0OR.A0B(A0l, 2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00.A00, "ig_creator_subscription_management_screen_impression"), 1156);
        C25940wr.A1K(A0I, "creator_management_settings", A0D);
        C25990ww.A1A(A0I, A0l);
        AbstractC70103cS A0P = C25950ws.A0P(this.A02);
        C30587FsV.A00(null, null, C26000wx.A0l(A0P, null, 40), C6D3.A00(A0P), 3);
        GW6 A002 = C44762Wq.A00();
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A0s;
        C44762Wq.A00();
        AnonymousClass629 A04 = A002.A04(this, this, C31673GSx.A00(null, null, null, null, null, null, new IDxMListenerShape482S0100000_1_I2(this, 1), null, new IDxPCleanerShape515S0100000_1_I2(this, 1), null, null, null), quickPromotionSlot, A0Y);
        this.A00 = A04;
        registerLifecycleListener(A04);
        AnonymousClass629 anonymousClass629 = this.A00;
        if (anonymousClass629 == null) {
            C0OR.A0E("quickPromotionDelegate");
            throw null;
        }
        anonymousClass629.A01();
        this.A01 = new C3Wh(this, requireActivity(), C25920wp.A0Y(interfaceC12130Pj), C25940wr.A0l(interfaceC12130Pj2), 48);
        C3JW c3jw = new C3JW(requireActivity(), C25920wp.A0Y(interfaceC12130Pj));
        C30587FsV.A00(null, null, new KtSLambdaShape20S0201000_I2_6(c3jw, this, null, 20), C25930wq.A0G(this), 3);
    }

    public static final void A00(C36561x0 c36561x0) {
        FragmentActivity activity = c36561x0.getActivity();
        InterfaceC12130Pj interfaceC12130Pj = c36561x0.A0C;
        C25930wq.A14(C3Xe.A00().A00(c36561x0.requireContext(), C25920wp.A0Y(interfaceC12130Pj), null), C25930wq.A0O(activity, C25920wp.A0Y(interfaceC12130Pj)));
    }

    @Override // p000X.AbstractC31641ft, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        C3Wh c3Wh = this.A01;
        if (c3Wh == null) {
            C0OR.A0E("fanClubSettingsRecommendationsNavigator");
            throw null;
        } else {
            c3Wh.A01(requireContext(), null, i, i2);
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1352927748);
        super.onDestroyView();
        AnonymousClass629 anonymousClass629 = this.A00;
        if (anonymousClass629 == null) {
            C0OR.A0E("quickPromotionDelegate");
            throw null;
        }
        unregisterLifecycleListener(anonymousClass629);
        C21950pH.A09(-1952414238, A02);
    }
}
